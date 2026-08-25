.class public Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;
.super Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractHeaderSheetFragment;
.source "BL"

# interfaces
.implements Loh2/s;


# static fields
.field public static final O:Ljava/lang/String; = "BgmListLocalDetailSheetFragment"


# instance fields
.field private K:Landroid/view/View;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroidx/recyclerview/widget/RecyclerView;

.field private N:Lfl2/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractHeaderSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Jx(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->l2:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->K:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->v:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->L:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    new-instance v0, Loh2/f;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Loh2/f;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->K:Landroid/view/View;

    .line 33
    .line 34
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->b6:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->Px(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->Rx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->Qx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;Lcom/bilibili/studio/videoeditor/picker/event/EventAudioChoose;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->Sx(Lcom/bilibili/studio/videoeditor/picker/event/EventAudioChoose;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Px(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Lfl2/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lfl2/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->N:Lfl2/d;

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->N:Lfl2/d;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Landroidx/recyclerview/widget/i0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, Landroidx/recyclerview/widget/i0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private synthetic Qx(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->N:Lfl2/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "BgmListLocalDetailSheetFragment 4"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljl2/f;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->N:Lfl2/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lfl2/d;->V0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic Rx(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->N:Lfl2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfl2/d;->W0()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "BgmListLocalDetaiListSheetFragment change"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljl2/f;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->L:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->L:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private synthetic Sx(Lcom/bilibili/studio/videoeditor/picker/event/EventAudioChoose;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/picker/event/EventAudioChoose;->path:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "key_bgm_path"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "key_bgm_start_time"

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/bilibili/studio/videoeditor/picker/event/EventAudioChoose;->seekTime:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "key_bgm_name"

    .line 21
    .line 22
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/picker/event/EventAudioChoose;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;->G:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->O6()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "key_bgm_from_music_edit_page"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;->G:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->R6()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, -0x1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;->G:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;->G:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->finish()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;->G:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->Q6()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/picker/event/EventAudioChoose;->path:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->localPath:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/picker/event/EventAudioChoose;->name:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v2, p1, Lcom/bilibili/studio/videoeditor/picker/event/EventAudioChoose;->seekTime:J

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->setStartTime(J)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;->G:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->x6(Landroid/content/Intent;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;->G:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;->G:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->finish()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method


# virtual methods
.method public Fx()Z
    .locals 2

    .line 1
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BgmListLocalDetailSheetFragment 3"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljl2/f;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->N:Lfl2/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lfl2/d;->X0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->Lx()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->N:Lfl2/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lfl2/d;->V0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method protected Hx()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->J:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected Ix()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->K:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Lx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;->G:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->R6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;->Cx()Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->finish()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;->Cx()Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->J6()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public bn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->L:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->N:Lfl2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfl2/d;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BgmListLocalDetailSheetFragment 1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljl2/f;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->N:Lfl2/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lfl2/d;->Y0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "BgmListLocalDetailSheetFragment 2"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljl2/f;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->N:Lfl2/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lfl2/d;->Y0()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStop()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->Jx(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractHeaderSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;->G:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/p0;->c(Landroid/content/Context;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;->mounted:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "mounted"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Lfl2/d$f;

    .line 56
    .line 57
    invoke-direct {v1}, Lfl2/d$f;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, v0, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;->removable:Z

    .line 61
    .line 62
    xor-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput-boolean v2, v1, Lfl2/d$f;->b:Z

    .line 65
    .line 66
    new-instance v2, Ljava/io/File;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;->path:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Lfl2/d$f;->c:Ljava/io/File;

    .line 74
    .line 75
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->N:Lfl2/d;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lfl2/d;->d1(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->N:Lfl2/d;

    .line 87
    .line 88
    new-instance p2, Loh2/d;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Loh2/d;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lfl2/d;->a1(Lfl2/d$e;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->N:Lfl2/d;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;->G:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->C6()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Lfl2/d;->b1(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Loh2/e;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Loh2/e;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;)V

    .line 114
    .line 115
    .line 116
    const-class v0, Lcom/bilibili/studio/videoeditor/picker/event/EventAudioChoose;

    .line 117
    .line 118
    invoke-virtual {p1, v0, p2}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->N:Lfl2/d;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lfl2/d;->Z0()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "BgmListLocalDetailSheetFragment setUserVisibleHint"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljl2/f;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
