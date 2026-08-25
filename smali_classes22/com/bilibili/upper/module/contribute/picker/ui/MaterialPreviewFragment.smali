.class public Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private G:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field private H:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;

.field private I:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;

.field private J:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ex(Lcom/bilibili/studio/videoeditor/loader/ImageItem;I)Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "imageItem"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "mimeType"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method Dx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->K:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->L:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method Fx(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->M:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->K:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->L:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->G:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->K:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->G:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->K:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->G:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 45
    .line 46
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long p1, v1, v3

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/util/Date;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->G:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 57
    .line 58
    iget-wide v1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    .line 59
    .line 60
    const-wide/16 v3, 0x3e8

    .line 61
    .line 62
    mul-long v1, v1, v3

    .line 63
    .line 64
    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Ldo2/i;->h6:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->M:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->M:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->H:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;

    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ldo2/f;->K5:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->H:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->V6()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "imageItem"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->G:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "mimeType"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 p1, 0x33

    .line 44
    .line 45
    :goto_1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->N:I

    .line 46
    .line 47
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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
    sget p3, Ldo2/g;->O0:I

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
    sget p2, Ldo2/f;->G5:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->I:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->setEnableClosingDrag(Z)V

    .line 19
    .line 20
    .line 21
    sget p2, Ldo2/f;->K5:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget p2, Ldo2/f;->I5:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->K:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Ldo2/f;->J5:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->M:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p2, Ldo2/f;->H5:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->L:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->G:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->N:I

    .line 69
    .line 70
    const/16 p3, 0x33

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne p2, p3, :cond_0

    .line 76
    .line 77
    new-instance p2, Ljava/io/File;

    .line 78
    .line 79
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->G:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 80
    .line 81
    iget-object p3, p3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->I:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p3, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3, v1}, Lcom/bilibili/lib/image2/a0;->m(Z)Lcom/bilibili/lib/image2/a0;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, v1}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->I:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lvd1/i;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    new-instance p2, Ljava/io/File;

    .line 126
    .line 127
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->G:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 128
    .line 129
    iget-object p3, p3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object p3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p3, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->I:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lvd1/i;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->G:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 165
    .line 166
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_1

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->Fx(Z)V

    .line 175
    .line 176
    .line 177
    :cond_1
    :goto_0
    return-object p1
.end method
