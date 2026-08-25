.class public final Lcom/bilibili/ship/theseus/united/page/WebComponentContainerFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/WebComponentContainerFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;",
        "G",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;",
        "webFloatLayerService",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/WebComponentContainerFragment;->G:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "link"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Lcom/bilibili/ship/theseus/united/page/WebComponentContainerFragment;->G:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    .line 16
    .line 17
    new-instance v15, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/16 v16, 0x7fe

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move-object v3, v15

    .line 35
    move-object/from16 v18, v15

    .line 36
    .line 37
    move/from16 v15, v16

    .line 38
    .line 39
    move-object/from16 v16, v17

    .line 40
    .line 41
    invoke-direct/range {v3 .. v16}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;-><init>(ZLjava/lang/String;IIIIZIIIIILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v3, v18

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;->c(Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;)Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/app/gemini/base/ui/h;->i(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/i;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v6, 0x0

    .line 69
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/WebComponentContainerFragment$onCreateView$1;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v7, v0, v2, v3}, Lcom/bilibili/ship/theseus/united/page/WebComponentContainerFragment$onCreateView$1;-><init>(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lcom/bilibili/app/gemini/base/ui/i;Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/ui/i;->getRoot()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_0
    move-object/from16 v1, p0

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v2, "Arguments must have link"

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
