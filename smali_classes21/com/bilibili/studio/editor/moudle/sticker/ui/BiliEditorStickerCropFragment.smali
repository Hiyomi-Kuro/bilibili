.class public Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# instance fields
.field private G:Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;

.field private H:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

.field private I:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

.field private J:Lpj2/a;

.field private K:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;

.field private L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->L:Z

    return-void
.end method

.method public constructor <init>(Lpj2/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->L:Z

    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->J:Lpj2/a;

    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->Ex(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->Fx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Dx(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->g(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-static {p1, p2}, Lrj2/b;->a(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->f()Lcom/bilibili/studio/editor/moudle/sticker/model/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->a(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "onClickNext add customize sticker result: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "BiliEditorStickerCropFragment"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-static {p1, p2}, Lrj2/b;->a(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->K:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/16 p2, 0x11

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic Ex(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->Hx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Fx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->Ix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Gx(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;Lpj2/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->getCropImageView()Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lsj2/a;->I()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lsj2/b;->N()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lpj2/a;->b()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->L0(Landroid/net/Uri;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lpj2/a;->a()Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lsj2/b;->setExtraMatrix(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private Hx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->K:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->U6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private Ix()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->I:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->L:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->Jx()Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1, v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->Dx(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->K:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private Jx()Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->G:Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->H:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lrj2/c;->f(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "BiliEditorStickerCropFragment"

    .line 18
    .line 19
    const-string v1, "saveEditImage failed, use default"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->J:Lpj2/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpj2/a;->c()Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->G:Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->getOverlayView()Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lrj2/c;->a(Landroid/graphics/Bitmap;Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->G:Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->getCropImageView()Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lsj2/b;->getCurrentScale()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    div-float/2addr v2, v1

    .line 54
    invoke-static {v0, v2}, Lrj2/c;->g(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "edit_"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ".png"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v3, Lcom/bilibili/studio/videoeditor/util/d0;->a:I

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-static {v0, v2, v1, v3, v4}, Lcom/bilibili/studio/videoeditor/util/d0;->j(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/io/File;

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->filePath:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->uri:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iput-wide v2, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->dateAdded:J

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->J:Lpj2/a;

    .line 159
    .line 160
    invoke-virtual {v0}, Lpj2/a;->c()Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->K:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;

    .line 11
    .line 12
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->P2:I

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
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->N4:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->G:Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->l(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->G:Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->getCropImageView()Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->H:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    .line 25
    .line 26
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->i3:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/ui/o;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/o;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->j3:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/ui/p;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/p;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->J:Lpj2/a;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->G:Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;

    .line 59
    .line 60
    invoke-direct {p0, v0, p2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->Gx(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;Lpj2/a;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->J:Lpj2/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lpj2/a;->c()Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->mimeType:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->g2(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p2, "BiliEditorStickerCropFragment"

    .line 78
    .line 79
    const-string v0, "Load crop image failed due view params null"

    .line 80
    .line 81
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->F7:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;->I:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 93
    .line 94
    return-void
.end method
