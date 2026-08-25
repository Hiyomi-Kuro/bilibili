.class public final Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010%\u001a\u0004\u0018\u00010!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Lgf3/s;",
        "U6",
        "T6",
        "g9",
        "S6",
        "close",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "hasFocus",
        "onWindowFocusChanged",
        "Let0/b;",
        "r0",
        "Let0/b;",
        "binding",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "v0",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "behavior",
        "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
        "b1",
        "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
        "currentTopicSelected",
        "Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;",
        "g1",
        "Lgf3/h;",
        "Q6",
        "()Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;",
        "searchTopicViewModel",
        "Lcom/bilibili/following/p;",
        "p1",
        "R6",
        "()Lcom/bilibili/following/p;",
        "storyColorConfig",
        "<init>",
        "()V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b1:Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

.field private final g1:Lgf3/h;

.field private final p1:Lgf3/h;

.field private r0:Let0/b;

.field private v0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/b1;

    .line 10
    .line 11
    const-class v2, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Landroidx/activity/h;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->g1:Lgf3/h;

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity$storyColorConfig$2;->INSTANCE:Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity$storyColorConfig$2;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->p1:Lgf3/h;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->W6(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->V6(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I6(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J6(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;)Lcom/bilibili/app/comm/list/common/topix/TopicSelected;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->b1:Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K6(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->S6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O6(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;Lcom/bilibili/app/comm/list/common/topix/TopicSelected;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->b1:Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

    .line 2
    .line 3
    return-void
.end method

.method private final Q6()Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->g1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R6()Lcom/bilibili/following/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->p1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/following/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->v0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private final T6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1706

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x4000000

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x8000000

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final U6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->Q6()Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->u3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->Q6()Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;->Article:Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->t3(Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->Q6()Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->n3()Landroidx/lifecycle/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity$initTopicSelected$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity$initTopicSelected$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/topic/d$a;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/bilibili/bplus/followingpublish/fragments/topic/d$a;-><init>(Lsf3/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final V6(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->S6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W6(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->S6()V

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

.method private final close()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "topicSelected"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->b1:Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final g9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->v0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Let0/b;->inflate(Landroid/view/LayoutInflater;)Let0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Let0/b;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Let0/b;->i:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity$a;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->v0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity$b;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity$b;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/activity/q;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Let0/b;->f:Landroid/view/View;

    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/topic/b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/topic/b;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Let0/b;->b:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/topic/c;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/topic/c;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x2

    .line 69
    const-string v2, "bilibili://topic/publish/search"

    .line 70
    .line 71
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    instance-of v1, v0, Lcom/bilibili/following/a;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lcom/bilibili/following/a;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->R6()Lcom/bilibili/following/p;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Lcom/bilibili/following/a;->x7(Lcom/bilibili/following/p;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p1, Let0/b;->c:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 110
    .line 111
    .line 112
    :cond_1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->r0:Let0/b;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->T6()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->U6()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicDialogActivity;->g9()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
