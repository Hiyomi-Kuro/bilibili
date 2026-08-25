.class public Lcom/bilibili/bplus/following/event/ui/FollowingEventTopicDetailActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# instance fields
.field private g1:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;

.field private p1:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private r1:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private v1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/bplus/following/event/ui/FollowingEventTopicDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/FollowingEventTopicDetailActivity;->g9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U6(Lcom/bilibili/bplus/following/event/ui/FollowingEventTopicDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/FollowingEventTopicDetailActivity;->h9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V6()V
    .locals 3

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
    sget v1, Lfo0/c;->C:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/FollowingEventTopicDetailActivity;->g1:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/FollowingEventTopicDetailActivity;->g1:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->setUserVisibleHint(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private W6(Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/FollowingEventTopicDetailActivity;->g1:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/FollowingEventTopicDetailActivity;->v1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->l3()Lcom/bilibili/bplus/following/event/viewmodel/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/d;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic h9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/FollowingEventTopicDetailActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lfo0/d;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lfo0/c;->I0:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/FollowingEventTopicDetailActivity;->p1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 18
    .line 19
    sget p1, Lfo0/c;->q2:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/FollowingEventTopicDetailActivity;->r1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->q3(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/FollowingEventTopicDetailActivity;->v1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

    .line 34
    .line 35
    sget p1, Lfo0/c;->h1:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/o;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/o;-><init>(Lcom/bilibili/bplus/following/event/ui/FollowingEventTopicDetailActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/FollowingEventTopicDetailActivity;->W6(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "title"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/FollowingEventTopicDetailActivity;->r1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/FollowingEventTopicDetailActivity;->p1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/p;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/p;-><init>(Lcom/bilibili/bplus/following/event/ui/FollowingEventTopicDetailActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/FollowingEventTopicDetailActivity;->V6()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
