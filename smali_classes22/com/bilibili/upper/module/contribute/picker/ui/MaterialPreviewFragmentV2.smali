.class public Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2$a;
    }
.end annotation


# instance fields
.field private G:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field private H:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;

.field private I:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private J:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2$a;


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

.method public static Dx(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2;-><init>()V

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
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public Ex(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2;->J:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2$a;

    .line 2
    .line 3
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
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2;->J:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2$a;->a()V

    .line 14
    .line 15
    .line 16
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
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2;->G:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 25
    .line 26
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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
    sget p3, Ldo2/g;->S0:I

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
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2;->H:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;

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
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2;->G:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/16 p3, 0x8

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-instance p2, Ljava/io/File;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2;->G:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2;->H:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->m(Z)Lcom/bilibili/lib/image2/a0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2;->H:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lvd1/i;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p2, Ljava/io/File;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2;->G:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2;->H:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Lvd1/i;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    return-object p1
.end method
