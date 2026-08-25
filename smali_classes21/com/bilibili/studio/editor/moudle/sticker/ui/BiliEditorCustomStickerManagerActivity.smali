.class public Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# instance fields
.field private r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/d;

.field private v0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;->v0:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;->Q6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;->R6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;->v0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic J6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;->v0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic K6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;)Lcom/bilibili/studio/editor/moudle/sticker/ui/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private O6()V
    .locals 5

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->D2:I

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
    new-instance v1, Lcom/bilibili/studio/editor/moudle/sticker/ui/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/a;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->fa:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/bilibili/studio/editor/moudle/sticker/ui/b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->p6:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->q8:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;

    .line 64
    .line 65
    new-instance v3, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity$a;

    .line 66
    .line 67
    invoke-direct {v3, p0, v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity$a;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;Landroid/widget/LinearLayout;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/d$a;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/d;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity$b;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity$b;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/y0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/a;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/d;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/a;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/d;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroidx/recyclerview/widget/p;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private synthetic Q6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic R6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;->S6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S6()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;->v0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->T0()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->f()Lcom/bilibili/studio/editor/moudle/sticker/model/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->U0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->k(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
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


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/studio/editor/utils/d;->a:Lcom/bilibili/studio/editor/utils/d;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/editor/utils/d;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;->O6()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->f()Lcom/bilibili/studio/editor/moudle/sticker/model/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->h()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->h2(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
