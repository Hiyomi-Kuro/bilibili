.class public final Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lgf3/s;",
        "onViewCreated",
        "onStart",
        "Lcom/bilibili/togetherWatch/emoticon/i;",
        "G",
        "Lcom/bilibili/togetherWatch/emoticon/i;",
        "emoticonPanelVm",
        "Lcom/bilibili/togetherWatch/ui/n;",
        "H",
        "Lcom/bilibili/togetherWatch/ui/n;",
        "viewModel",
        "<init>",
        "()V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lcom/bilibili/togetherWatch/emoticon/i;

.field private H:Lcom/bilibili/togetherWatch/ui/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/togetherWatch/emoticon/i;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/togetherWatch/im/ui/x;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/togetherWatch/im/ui/x;-><init>(Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/togetherWatch/im/ui/y;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/togetherWatch/im/ui/y;-><init>(Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/togetherWatch/emoticon/i;-><init>(Lsf3/p;Lsf3/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;->G:Lcom/bilibili/togetherWatch/emoticon/i;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;->Ix(Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;II)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;->Gx(Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;II)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Dx(Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;->Hx(Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Ex(Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;->Jx(Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;)Lcom/bilibili/togetherWatch/emoticon/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;->G:Lcom/bilibili/togetherWatch/emoticon/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Gx(Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;II)Lgf3/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "expression_id"

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {v3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->w0(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v3, "pgc.watch-together-cinema-voice.expression.0.click"

    .line 36
    .line 37
    invoke-static {v0, v3, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, p0

    .line 52
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/service/ChatService;->C1(I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    return-object p0
.end method

.method private static final Hx(Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final Ix(Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;->G:Lcom/bilibili/togetherWatch/emoticon/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/emoticon/i;->f(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final Jx(Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    new-instance p1, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 8
    .line 9
    .line 10
    const-class p2, Lcom/bilibili/togetherWatch/ui/n;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/togetherWatch/ui/n;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "pgc.watch-together-cinema-voice.expression.0.show"

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "viewModel"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatService;->N0()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x6

    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v6, p1

    .line 57
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment$onCreateView$1$1;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment$onCreateView$1$1;-><init>(Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;)V

    .line 63
    .line 64
    .line 65
    const p3, -0x709d03d6

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    const/16 v2, 0xdc

    .line 30
    .line 31
    invoke-static {v2}, Lbu1/c;->b(I)Lbu1/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 44
    .line 45
    const/16 v2, 0x50

    .line 46
    .line 47
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 48
    .line 49
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;->H:Lcom/bilibili/togetherWatch/ui/n;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "viewModel"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatService;->H0()Lzc3/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ltx1/i;

    .line 23
    .line 24
    invoke-direct {p2}, Ltx1/i;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/togetherWatch/im/ui/v;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bilibili/togetherWatch/im/ui/v;-><init>(Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ltx1/i;->d(Lad3/f;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/togetherWatch/im/ui/w;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/togetherWatch/im/ui/w;-><init>(Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ltx1/f;->b(Lad3/f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ltx1/i;->c()Lad3/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Ltx1/f;->a()Lad3/f;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, v0, p2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
