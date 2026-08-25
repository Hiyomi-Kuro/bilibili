.class public final Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001\"B\u000f\u0012\u0006\u0010$\u001a\u00020!\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\u0005J \u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u001a\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0017H\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010,R\u0014\u00107\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0011\u0010:\u001a\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;",
        "Lcom/bilibili/upper/module/contribute/up/ui/f;",
        "archiveTitleInput",
        "Lgf3/s;",
        "o",
        "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;",
        "aiTitle",
        "p",
        "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;",
        "manuscriptEditFragment",
        "n",
        "",
        "q",
        "u",
        "",
        "height",
        "screenHeight",
        "orientation",
        "ux",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;",
        "a",
        "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;",
        "activityV5",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;",
        "b",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;",
        "keyboardHeightProvider",
        "c",
        "Lcom/bilibili/upper/module/contribute/up/ui/f;",
        "d",
        "Ljava/lang/String;",
        "lastInputArchiveTitleText",
        "",
        "e",
        "Z",
        "isTextSetProgrammatically",
        "f",
        "keyboardInPutChars",
        "Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;",
        "s",
        "()Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;",
        "vm",
        "r",
        "()Z",
        "usedAITitle",
        "<init>",
        "(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V",
        "g",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$a;


# instance fields
.field private final a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

.field private b:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

.field private c:Lcom/bilibili/upper/module/contribute/up/ui/f;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->g:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->f:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->t(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;Lcom/bilibili/upper/module/contribute/up/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->o(Lcom/bilibili/upper/module/contribute/up/ui/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->p(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)Lcom/bilibili/upper/module/contribute/up/ui/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->c:Lcom/bilibili/upper/module/contribute/up/ui/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->s()Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;Lcom/bilibili/upper/module/contribute/up/ui/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->c:Lcom/bilibili/upper/module/contribute/up/ui/f;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method private final o(Lcom/bilibili/upper/module/contribute/up/ui/f;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/upper/module/contribute/up/ui/f;->Wk()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$b;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;Lcom/bilibili/upper/module/contribute/up/ui/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final p(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->c:Lcom/bilibili/upper/module/contribute/up/ui/f;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->s()Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->I3(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    :cond_1
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/f;->nu(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/upper/module/contribute/up/ui/f;->pf()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method private final s()Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 15
    .line 16
    return-object v0
.end method

.method private static final t(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->b:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final n(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$addAITitleFragment$1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$addAITitleFragment$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "AI_TITLE, onActivityCreated, activity class: "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "AITitlePresenter"

    .line 27
    .line 28
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/c1;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 44
    .line 45
    .line 46
    const-class p2, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->s3()Landroidx/lifecycle/g0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$onActivityCreated$1;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$onActivityCreated$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$c;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$c;-><init>(Lsf3/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;-><init>(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->g(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->b:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AI_TITLE, onActivityDestroyed, activity class: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

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
    const-string v1, "AITitlePresenter"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->b:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->c()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AI_TITLE, onActivityPaused, activity class: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "AITitlePresenter"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AI_TITLE, onActivityResumed, activity class: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

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
    const-string v1, "AITitlePresenter"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/b;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/ui/b;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "AI_TITLE, onActivitySaveInstanceState, activity class: "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "AITitlePresenter"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AI_TITLE, onActivityStarted, activity class: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "AITitlePresenter"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AI_TITLE, onActivityStopped, activity class: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "AITitlePresenter"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->s()Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->t3()Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->s()Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->t3()Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->getType()Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;->GENERIC1:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const-string v0, "publish"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "ai_title_panel"

    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->s()Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->t3()Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public ux(III)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "AI_TITLE, onKeyboardHeightChanged, height: "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", screenHeight: "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ", navigationBarHeight: "

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->b:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget p2, p2, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->h:I

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "AITitlePresenter"

    .line 47
    .line 48
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->b:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->c:Lcom/bilibili/upper/module/contribute/up/ui/f;

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iget p2, p2, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->h:I

    .line 60
    .line 61
    sub-int/2addr p1, p2

    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_1
    invoke-interface {p3, p1}, Lcom/bilibili/upper/module/contribute/up/ui/f;->Fs(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
