.class public Lcom/bilibili/playset/editor/PlaySetImagePickFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# instance fields
.field private G:Lo52/b;

.field private H:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/playset/editor/PlaySetImagePickFragment;Landroid/content/Context;Lcom/bilibili/playset/editor/PlaySetImageHelper$PhotoSource;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->Nx(Landroid/content/Context;Lcom/bilibili/playset/editor/PlaySetImageHelper$PhotoSource;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Cx(Lcom/bilibili/playset/editor/PlaySetImagePickFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->Lx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/playset/editor/PlaySetImagePickFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->Px(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/playset/editor/PlaySetImagePickFragment;Landroid/view/View;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->Kx(Landroid/view/View;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Fx(Lcom/bilibili/playset/editor/PlaySetImagePickFragment;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->Ox(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Gx(Lcom/bilibili/playset/editor/PlaySetImagePickFragment;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->Mx(Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Hx()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/bilibili/playset/f2;->X1:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 22
    .line 23
    const-class v2, Lvq1/h;

    .line 24
    .line 25
    const-string v3, "default"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lvq1/h;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {v1}, Lvq1/h;->b()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v0, "PlaySetImagePick"

    .line 43
    .line 44
    const-string v1, "Cannot find picker!"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v2, Landroid/net/Uri$Builder;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "file"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    aput-object v4, v3, v5

    .line 84
    .line 85
    const-string v4, "%s.jpg"

    .line 86
    .line 87
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/bilibili/boxing/model/config/CropConfig;->e(Landroid/net/Uri;)Lcom/bilibili/boxing/model/config/CropConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/high16 v2, 0x41800000    # 16.0f

    .line 104
    .line 105
    const/high16 v3, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/boxing/model/config/CropConfig;->a(FF)Lcom/bilibili/boxing/model/config/CropConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v2, 0x200

    .line 112
    .line 113
    invoke-virtual {v0, v2, v2}, Lcom/bilibili/boxing/model/config/CropConfig;->f(II)Lcom/bilibili/boxing/model/config/CropConfig;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 118
    .line 119
    sget-object v3, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->SINGLE_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lcom/bilibili/boxing/model/config/PickerConfig;-><init>(Lcom/bilibili/boxing/model/config/PickerConfig$Mode;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/bilibili/boxing/model/config/PickerConfig;->x(Lcom/bilibili/boxing/model/config/CropConfig;)Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/bilibili/boxing/b;->d(Lcom/bilibili/boxing/model/config/PickerConfig;)Lcom/bilibili/boxing/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/boxing/b;->h(Landroid/content/Context;Ljava/lang/Class;)Lcom/bilibili/boxing/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v1, 0x3ea

    .line 141
    .line 142
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/boxing/b;->g(Landroidx/fragment/app/Fragment;I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private Ix(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".jpg"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "_display_name"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "title"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "mime_type"

    .line 42
    .line 43
    const-string v2, "image/jpeg"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    if-lt v0, v2, :cond_0

    .line 53
    .line 54
    const-string v0, "relative_path"

    .line 55
    .line 56
    const-string v2, "Pictures/bili"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private Jx(Landroid/content/Context;Lcom/bilibili/playset/editor/PlaySetImageHelper$PhotoSource;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/playset/editor/PlaySetImagePickFragment$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    aget p2, v1, p2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1, p3}, Lcom/bilibili/playset/editor/PlaySetImageHelper;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1, p3}, Lcom/bilibili/playset/editor/PlaySetImageHelper;->f(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    return-object v0
.end method

.method private synthetic Kx(Landroid/view/View;Lx4/g;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Lx4/g;->D()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget p2, Lcom/bilibili/playset/c2;->C0:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->Tx()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget p2, Lcom/bilibili/playset/c2;->B0:I

    .line 28
    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->Hx()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-object v1

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Li61/g;->g:I

    .line 40
    .line 41
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method private synthetic Lx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->onCancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Mx(Lx4/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->B()Z

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
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

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
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->Rx()Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Li61/g;->f:I

    .line 35
    .line 36
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Li61/g;->f:I

    .line 45
    .line 46
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method private synthetic Nx(Landroid/content/Context;Lcom/bilibili/playset/editor/PlaySetImageHelper$PhotoSource;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->Jx(Landroid/content/Context;Lcom/bilibili/playset/editor/PlaySetImageHelper$PhotoSource;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic Ox(Lx4/g;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->G:Lo52/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lo52/b;->Hi(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method private Px(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Li61/g;->t:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/lib/ui/d0;->u(Landroidx/fragment/app/Fragment;ZLandroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lx4/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo52/g;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lo52/g;-><init>(Lcom/bilibili/playset/editor/PlaySetImagePickFragment;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Qx()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->H:Landroid/net/Uri;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :try_start_0
    new-array v5, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v0, v5, v1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->H:Landroid/net/Uri;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method private Rx()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->Ix(Landroid/content/Context;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->H:Landroid/net/Uri;

    .line 21
    .line 22
    const-string v3, "output"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x3e9

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :catch_0
    return v1
.end method

.method private Tx()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->Rx()Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Li61/g;->q:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/ui/d0;->r(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lx4/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lo52/h;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lo52/h;-><init>(Lcom/bilibili/playset/editor/PlaySetImagePickFragment;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private Ux(Lcom/bilibili/playset/editor/PlaySetImageHelper$PhotoSource;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lcom/bilibili/playset/editor/PlaySetImageHelper;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->G:Lo52/b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Lo52/b;->Hi(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->Vx(Landroid/content/Context;Lcom/bilibili/playset/editor/PlaySetImageHelper$PhotoSource;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private Vx(Landroid/content/Context;Lcom/bilibili/playset/editor/PlaySetImageHelper$PhotoSource;Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playset/editor/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/playset/editor/a;-><init>(Lcom/bilibili/playset/editor/PlaySetImagePickFragment;Landroid/content/Context;Lcom/bilibili/playset/editor/PlaySetImageHelper$PhotoSource;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lo52/f;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lo52/f;-><init>(Lcom/bilibili/playset/editor/PlaySetImagePickFragment;)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Sx(Lo52/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->G:Lo52/b;

    .line 2
    .line 3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_6

    .line 6
    .line 7
    const/16 p2, 0x3e9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lcom/bilibili/playset/f2;->X1:I

    .line 27
    .line 28
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "file"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v2, v0

    .line 65
    .line 66
    const-string v3, "%s.jpg"

    .line 67
    .line 68
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lcom/bilibili/boxing/model/config/CropConfig;->e(Landroid/net/Uri;)Lcom/bilibili/boxing/model/config/CropConfig;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/high16 v1, 0x41800000    # 16.0f

    .line 85
    .line 86
    const/high16 v2, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-virtual {p2, v1, v2}, Lcom/bilibili/boxing/model/config/CropConfig;->a(FF)Lcom/bilibili/boxing/model/config/CropConfig;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/16 v1, 0x200

    .line 93
    .line 94
    invoke-virtual {p2, v1, v1}, Lcom/bilibili/boxing/model/config/CropConfig;->f(II)Lcom/bilibili/boxing/model/config/CropConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {p0}, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->Qx()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-static {}, Ldn0/a;->c()Ldn0/a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ldn0/a;->b()Ldn0/c;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_2

    .line 118
    .line 119
    invoke-static {}, Ldn0/a;->c()Ldn0/a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v1, Lo52/a;

    .line 124
    .line 125
    invoke-direct {v1}, Lo52/a;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ldn0/a;->d(Ldn0/c;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {}, Ldn0/a;->c()Ldn0/a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/16 v7, 0x3eb

    .line 140
    .line 141
    move-object v4, p0

    .line 142
    invoke-virtual/range {v2 .. v7}, Ldn0/a;->f(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/bilibili/boxing/model/config/CropConfig;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    const/16 p2, 0x3eb

    .line 146
    .line 147
    if-ne p1, p2, :cond_4

    .line 148
    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    invoke-static {}, Ldn0/a;->c()Ldn0/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, p2, p3}, Ldn0/a;->e(ILandroid/content/Intent;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    sget-object v1, Lcom/bilibili/playset/editor/PlaySetImageHelper$PhotoSource;->CHOOSE:Lcom/bilibili/playset/editor/PlaySetImageHelper$PhotoSource;

    .line 160
    .line 161
    invoke-direct {p0, v1, p2}, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->Ux(Lcom/bilibili/playset/editor/PlaySetImageHelper$PhotoSource;Landroid/net/Uri;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    const/16 p2, 0x3ea

    .line 165
    .line 166
    if-ne p1, p2, :cond_6

    .line 167
    .line 168
    if-eqz p3, :cond_6

    .line 169
    .line 170
    invoke-static {p3}, Lcom/bilibili/boxing/b;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 188
    .line 189
    sget-object p2, Lcom/bilibili/playset/editor/PlaySetImageHelper$PhotoSource;->CHOOSE:Lcom/bilibili/playset/editor/PlaySetImageHelper$PhotoSource;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getImageUri()Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p2, p1}, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->Ux(Lcom/bilibili/playset/editor/PlaySetImageHelper$PhotoSource;Landroid/net/Uri;)V

    .line 196
    .line 197
    .line 198
    nop

    .line 199
    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lcom/bilibili/playset/g2;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p3, Lcom/bilibili/playset/d2;->z:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/ui/d0;->Q(I[Ljava/lang/String;[I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lo52/d;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lo52/d;-><init>(Lcom/bilibili/playset/editor/PlaySetImagePickFragment;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/bilibili/playset/c2;->C0:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/bilibili/playset/c2;->B0:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    sget p2, Lcom/bilibili/playset/c2;->A0:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lo52/e;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lo52/e;-><init>(Lcom/bilibili/playset/editor/PlaySetImagePickFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mStateSaved"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method
