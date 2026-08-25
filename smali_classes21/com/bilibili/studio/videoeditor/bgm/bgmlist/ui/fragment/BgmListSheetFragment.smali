.class public Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;
.super Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;
.source "BL"


# static fields
.field public static final V:Ljava/lang/String; = "BgmListSheetFragment"


# instance fields
.field private S:Landroid/widget/TextView;

.field private T:Lcom/bilibili/studio/videoeditor/bgm/BgmTab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private U:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;->U:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic cy(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;->dy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic dy(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;->ey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ey()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/e;->u1()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "BgmListSheetFragment 1"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljl2/f;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->I:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->J6()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected Lx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;->T:Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->name:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method protected Mx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method protected Vx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method protected ay()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->ay()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;->S:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;->T:Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;->T:Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/e;->w1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public fy()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;->ey()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public gy(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;->T:Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->children:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Sx(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;->ay()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->t2:I

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
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;->Mx()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->A2:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;->S:Landroid/widget/TextView;

    .line 22
    .line 23
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->h6:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance p2, Loh2/o;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Loh2/o;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;->T:Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->children:Ljava/util/ArrayList;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Sx(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;->ay()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
