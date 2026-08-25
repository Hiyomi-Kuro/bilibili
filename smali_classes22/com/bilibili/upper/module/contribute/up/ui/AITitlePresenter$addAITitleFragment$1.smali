.class final Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$addAITitleFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->n(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $manuscriptEditFragment:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$addAITitleFragment$1;->$manuscriptEditFragment:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$addAITitleFragment$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$addAITitleFragment$1;->invoke$lambda$0(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->g(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p2}, Lcom/bilibili/upper/module/contribute/up/ui/f;->nu(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->h(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->p3()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->h(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->w3()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->h(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->v3()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p2, p1}, Ljq2/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$addAITitleFragment$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$addAITitleFragment$1;->$manuscriptEditFragment:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lye2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$addAITitleFragment$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    .line 4
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->d(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    move-result-object v0

    sget v1, Ldo2/f;->ce:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$addAITitleFragment$1;->$manuscriptEditFragment:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Ldo2/f;->ce:I

    .line 7
    sget-object v2, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;->J:Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$a;

    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$a;->a()Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;

    move-result-object v2

    const-string v3, "AITitleFragment"

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$addAITitleFragment$1;->$manuscriptEditFragment:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 10
    invoke-interface {v0}, Lcom/bilibili/upper/module/contribute/up/ui/f;->pf()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$addAITitleFragment$1;->$manuscriptEditFragment:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$addAITitleFragment$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    .line 11
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/ui/c;

    invoke-direct {v3, v1, v2}, Lcom/bilibili/upper/module/contribute/up/ui/c;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$addAITitleFragment$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$addAITitleFragment$1;->$manuscriptEditFragment:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->b(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;Lcom/bilibili/upper/module/contribute/up/ui/f;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$addAITitleFragment$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$addAITitleFragment$1;->$manuscriptEditFragment:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->j(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;Lcom/bilibili/upper/module/contribute/up/ui/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 14
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add ai title fragment : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AITitlePresenter"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
