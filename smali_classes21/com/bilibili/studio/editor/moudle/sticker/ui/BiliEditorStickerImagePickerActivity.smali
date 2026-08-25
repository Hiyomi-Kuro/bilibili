.class public Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# instance fields
.field private C1:Lgl2/b;

.field private H1:Lgl2/a;

.field private b1:Landroid/widget/RelativeLayout;

.field private g1:Landroid/app/Dialog;

.field private p1:Landroid/widget/TextView;

.field private r0:Landroid/widget/LinearLayout;

.field private r1:Landroid/widget/LinearLayout;

.field private v0:Lcom/bilibili/studio/editor/moudle/sticker/ui/z;

.field private v1:Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;

.field private x1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;",
            ">;"
        }
    .end annotation
.end field

.field private y1:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity$a;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->C1:Lgl2/b;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity$b;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->H1:Lgl2/a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->i9(Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->l9(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->W6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->g9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->h9(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->k9(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->w9(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->x1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->w9(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T6(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->b1:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpj2/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lpj2/a;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;-><init>(Lpj2/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->z7:I

    .line 26
    .line 27
    const-string v2, "tag_image_crop"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private V6()V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->N2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->pa:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/studio/editor/moudle/sticker/ui/r;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/r;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->B9:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->p1:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->O6:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->r1:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/studio/editor/moudle/sticker/ui/s;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/s;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->n8:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->y1:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/studio/editor/moudle/sticker/ui/z;

    .line 74
    .line 75
    new-instance v2, Lcom/bilibili/studio/editor/moudle/sticker/ui/t;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/t;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/z;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/z$a;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->v0:Lcom/bilibili/studio/editor/moudle/sticker/ui/z;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/y0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    .line 90
    .line 91
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->p6:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->r0:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->z7:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->b1:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    return-void
.end method

.method private synthetic W6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g9(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->x1:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->v1:Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;->P:Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$d;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->x1:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment$d;->b(Ljava/util/List;I)Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->C1:Lgl2/b;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;->Px(Lgl2/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->J2:I

    .line 40
    .line 41
    const-string v2, "ImageCategoryFragment"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic h9(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->x1:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->x1:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->v1:Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->v1:Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->r9(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic i9(Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic k9(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->i(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic l9(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;Lx4/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->g1:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->g1:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->T6(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->f()Lcom/bilibili/studio/editor/moudle/sticker/model/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->a(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "onClickNext add customize sticker result: "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "BiliEditorStickerImagePickerActivity"

    .line 58
    .line 59
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    const/16 p1, 0x11

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p0, p1}, Lrj2/b;->a(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method private m9()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/bilibili/studio/editor/moudle/sticker/ui/u;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/u;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;-><init>(Landroid/content/Context;Landroid/app/LoaderManager;Lcom/bilibili/studio/editor/moudle/sticker/v1/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private r9(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;->mediaFileList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->p1:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->displayName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->r0:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->v0:Lcom/bilibili/studio/editor/moudle/sticker/ui/z;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;->mediaFileList:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/z;->A0(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->y1:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->r0:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->v0:Lcom/bilibili/studio/editor/moudle/sticker/ui/z;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/z;->A0(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method private s9(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->s9(Landroidx/fragment/app/FragmentManager;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method private w9(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "BiliEditorStickerImagePickerActivity"

    .line 4
    .line 5
    const-string v0, "startEditImage failed select media file null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->mimeType:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "gif"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->size:J

    .line 22
    .line 23
    const-wide/32 v2, 0x500000

    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->I5:I

    .line 31
    .line 32
    invoke-static {p0, p1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/ui/w;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/w;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/bilibili/studio/editor/moudle/sticker/ui/x;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/x;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->g1:Landroid/app/Dialog;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Landroid/app/Dialog;

    .line 60
    .line 61
    sget v0, Lcom/bilibili/studio/videoeditor/h0;->d:I

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->g1:Landroid/app/Dialog;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->g1:Landroid/app/Dialog;

    .line 73
    .line 74
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/bilibili/studio/videoeditor/e0;->F:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->g1:Landroid/app/Dialog;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->g1:Landroid/app/Dialog;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->T6(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public U6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->b1:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "tag_image_crop"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerCropFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n9()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->H1:Lgl2/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;->Mx(Lgl2/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->J2:I

    .line 20
    .line 21
    const-string v3, "DirChooseImgFragment"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o9(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->v1:Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->v1:Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->r9(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DirChooseImgFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->u9()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->b1:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->U6()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/utils/d;->a:Lcom/bilibili/studio/editor/utils/d;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/editor/utils/d;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->s9(Landroidx/fragment/app/FragmentManager;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->V6()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->m9()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->g1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->g1:Landroid/app/Dialog;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public u9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DirChooseImgFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/videoeditor/picker/ui/DirChooseImgFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public v9(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageCategoryFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/studio/editor/moudle/sticker/ui/v;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/v;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/picker/ui/ImageCategoryFragment;->Gx(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
