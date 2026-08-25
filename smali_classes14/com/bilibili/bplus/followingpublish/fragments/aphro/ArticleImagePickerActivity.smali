.class public final Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010$\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Lgf3/s;",
        "R6",
        "S6",
        "Q6",
        "close",
        "Lld/d;",
        "event",
        "",
        "O6",
        "(Lld/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "hasFocus",
        "onWindowFocusChanged",
        "Let0/a;",
        "r0",
        "Let0/a;",
        "binding",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "v0",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "behavior",
        "Landroidx/compose/runtime/i1;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
        "b1",
        "Landroidx/compose/runtime/i1;",
        "resultOfImage",
        "g1",
        "confirm",
        "p1",
        "Z",
        "shown",
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
.field private final b1:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
            ">;"
        }
    .end annotation
.end field

.field private final g1:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p1:Z

.field private r0:Let0/a;

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
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;->b1:Landroidx/compose/runtime/i1;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;->g1:Landroidx/compose/runtime/i1;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic F6(Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G6(Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;Lld/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;->O6(Lld/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I6(Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;)Landroidx/compose/runtime/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;->g1:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J6(Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;)Landroidx/compose/runtime/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;->b1:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K6(Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;->Q6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O6(Lld/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/d;",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity$event$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity$event$2;-><init>(Lld/d;Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final Q6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;->v0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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

.method private final R6()V
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

.method private final S6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;->v0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;->p1:Z

    .line 12
    .line 13
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
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;->g1:Landroidx/compose/runtime/i1;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;->b1:Landroidx/compose/runtime/i1;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const-string v2, "selection"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "key_bundle_extra"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "image_config"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x1f

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v0, p1

    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;-><init>(JILcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;ZZILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Let0/a;->inflate(Landroid/view/LayoutInflater;)Let0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Let0/a;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Let0/a;->c:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity$a;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity$a;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;->v0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity$b;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity$b;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/activity/q;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Let0/a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 85
    .line 86
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity$onCreate$1$3;

    .line 87
    .line 88
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity$onCreate$1$3;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;)V

    .line 89
    .line 90
    .line 91
    const p1, 0x1629dfcf

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;->r0:Let0/a;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;->R6()V

    .line 105
    .line 106
    .line 107
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
    iget-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;->p1:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;->S6()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
