.class public final Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c\u00b2\u0006\u000e\u0010\u001b\u001a\u00020\u001a8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;",
        "Landroidx/fragment/app/DialogFragment;",
        "",
        "position",
        "Lgf3/s;",
        "Gx",
        "Fx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onStart",
        "Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;",
        "G",
        "Lgf3/h;",
        "Ex",
        "()Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "",
        "showLoading",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;->G:Lgf3/h;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic Bx(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;)Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;->Ex()Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Cx(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;->Fx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;->Gx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ex()Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Fx(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$option$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$option$1;-><init>(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final Gx(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;->Ex()Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->l3()Lkotlinx/coroutines/flow/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x5

    .line 25
    new-array v0, v0, [Lkotlin/Pair;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "sender_uid"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;->c()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x1

    .line 49
    xor-int/2addr p1, v1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v3, "action_type"

    .line 55
    .line 56
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v0, v1

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;->Ex()Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->m3()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "msg_key"

    .line 71
    .line 72
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x2

    .line 77
    aput-object p1, v0, v1

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;->Ex()Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->n3()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "msg_type"

    .line 88
    .line 89
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v1, 0x3

    .line 94
    aput-object p1, v0, v1

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;->Ex()Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->p3()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "notify_code"

    .line 105
    .line 106
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v1, 0x4

    .line 111
    aput-object p1, v0, v1

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "im.chat-single.notify-card.subscribe.click"

    .line 118
    .line 119
    invoke-static {v2, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1;-><init>(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;)V

    .line 18
    .line 19
    .line 20
    const p3, -0x41fea35e

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p3, v0, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;->Ex()Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->k3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
