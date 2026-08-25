.class public final Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lgr1/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J,\u0010\u0014\u001a\u00020\u000c2\"\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011`\u0012H\u0016J\u0012\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J&\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010(\u001a\u00020\u0003H\u0016J\"\u0010-\u001a\u00020\u00032\u001a\u0010,\u001a\u0016\u0012\u0004\u0012\u00020*\u0018\u00010)j\n\u0012\u0004\u0012\u00020*\u0018\u0001`+J\u0006\u0010.\u001a\u00020\u000cR\u0014\u00101\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R$\u00109\u001a\u0012\u0012\u0004\u0012\u0002060)j\u0008\u0012\u0004\u0012\u000206`+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00100R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lgr1/d;",
        "Lgf3/s;",
        "Mx",
        "Lcom/bilibili/upper/module/aiplay/bean/MainPageBean;",
        "data",
        "Tx",
        "",
        "verticalOffset",
        "Px",
        "u",
        "",
        "closeCamera",
        "Oc",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "cameraHolder",
        "hp",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "onResume",
        "onPause",
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
        "onDestroyView",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;",
        "Lkotlin/collections/ArrayList;",
        "playList",
        "Lx",
        "Nx",
        "G",
        "Ljava/lang/String;",
        "TAG",
        "Lso2/z0;",
        "H",
        "Lso2/z0;",
        "binding",
        "Lcom/bilibili/upper/module/aiplay/bean/CategoryBean;",
        "I",
        "Ljava/util/ArrayList;",
        "titleBean",
        "J",
        "Z",
        "isInit",
        "K",
        "jumpParams",
        "Lcom/bilibili/upper/module/aiplay/model/d;",
        "L",
        "Lgf3/h;",
        "Kx",
        "()Lcom/bilibili/upper/module/aiplay/model/d;",
        "vm",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "M",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "offsetChangedListener",
        "Lcom/bilibili/upper/module/aiplay/model/d$b;",
        "N",
        "Lcom/bilibili/upper/module/aiplay/model/d$b;",
        "dataLoadListener",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Ljava/lang/String;

.field private H:Lso2/z0;

.field private final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/aiplay/bean/CategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Ljava/lang/String;

.field private final L:Lgf3/h;

.field private final M:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private N:Lcom/bilibili/upper/module/aiplay/model/d$b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CPAiPlayFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->G:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->I:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->K:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$special$$inlined$viewModels$default$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$special$$inlined$viewModels$default$2;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/bilibili/upper/module/aiplay/model/d;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$special$$inlined$viewModels$default$3;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$special$$inlined$viewModels$default$4;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, v0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$special$$inlined$viewModels$default$5;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->L:Lgf3/h;

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/upper/module/aiplay/fragment/g;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/aiplay/fragment/g;-><init>(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->M:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$a;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$a;-><init>(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->N:Lcom/bilibili/upper/module/aiplay/model/d$b;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Rx(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Sx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Qx(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Ox(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;Lcom/bilibili/upper/module/aiplay/bean/MainPageBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Tx(Lcom/bilibili/upper/module/aiplay/bean/MainPageBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Kx()Lcom/bilibili/upper/module/aiplay/model/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/aiplay/model/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Mx()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Kx()Lcom/bilibili/upper/module/aiplay/model/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/d;->i3()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Kx()Lcom/bilibili/upper/module/aiplay/model/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->N:Lcom/bilibili/upper/module/aiplay/model/d$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/aiplay/model/d;->k3(Landroid/content/Context;Lcom/bilibili/upper/module/aiplay/model/d$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final Ox(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Px(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Px(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Kx()Lcom/bilibili/upper/module/aiplay/model/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/d;->n3()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Kx()Lcom/bilibili/upper/module/aiplay/model/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aiplay/model/d;->q3(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_5

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->H:Lso2/z0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lso2/z0;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, v1

    .line 34
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->H:Lso2/z0;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v1, p1, Lso2/z0;->k:Landroid/widget/TextView;

    .line 47
    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :goto_2
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 55
    .line 56
    const-string v0, "down"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->N(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Kx()Lcom/bilibili/upper/module/aiplay/model/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aiplay/model/d;->m3()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {p0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Kx()Lcom/bilibili/upper/module/aiplay/model/d;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/model/d;->l3()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    if-ne p1, v2, :cond_a

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->H:Lso2/z0;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p1, Lso2/z0;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move-object p1, v1

    .line 90
    :goto_3
    const/4 v0, 0x0

    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    :goto_4
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->H:Lso2/z0;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    iget-object v1, p1, Lso2/z0;->k:Landroid/widget/TextView;

    .line 102
    .line 103
    :cond_8
    if-nez v1, :cond_9

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    :goto_5
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 110
    .line 111
    const-string v0, "up"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->N(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_a
    const/4 v2, 0x1

    .line 118
    if-lez p1, :cond_b

    .line 119
    .line 120
    int-to-float v0, v2

    .line 121
    int-to-float p1, p1

    .line 122
    invoke-direct {p0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Kx()Lcom/bilibili/upper/module/aiplay/model/d;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aiplay/model/d;->l3()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {p0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Kx()Lcom/bilibili/upper/module/aiplay/model/d;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/model/d;->m3()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sub-int/2addr v2, v3

    .line 139
    int-to-float v2, v2

    .line 140
    div-float/2addr p1, v2

    .line 141
    sub-float/2addr v0, p1

    .line 142
    goto :goto_6

    .line 143
    :cond_b
    int-to-float p1, v2

    .line 144
    int-to-float v0, v0

    .line 145
    invoke-direct {p0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Kx()Lcom/bilibili/upper/module/aiplay/model/d;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aiplay/model/d;->l3()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-direct {p0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Kx()Lcom/bilibili/upper/module/aiplay/model/d;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/model/d;->m3()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sub-int/2addr v2, v3

    .line 162
    int-to-float v2, v2

    .line 163
    div-float/2addr v0, v2

    .line 164
    sub-float v0, p1, v0

    .line 165
    .line 166
    :goto_6
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->H:Lso2/z0;

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget-object p1, p1, Lso2/z0;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    move-object p1, v1

    .line 174
    :goto_7
    if-nez p1, :cond_d

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    :goto_8
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->H:Lso2/z0;

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    iget-object v1, p1, Lso2/z0;->k:Landroid/widget/TextView;

    .line 185
    .line 186
    :cond_e
    if-nez v1, :cond_f

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    :goto_9
    return-void
.end method

.method private static final Qx(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final Rx(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Kx()Lcom/bilibili/upper/module/aiplay/model/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/bilibili/upper/module/aiplay/model/d;->r3(Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->L()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final Sx(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Tx(Lcom/bilibili/upper/module/aiplay/bean/MainPageBean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/upper/module/aiplay/bean/MainPageBean;->creationPlay:Lcom/bilibili/upper/module/aiplay/bean/CreationPlayBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/upper/module/aiplay/bean/CreationPlayBean;->categoryList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/bilibili/upper/module/aiplay/bean/MainPageBean;->creationPlay:Lcom/bilibili/upper/module/aiplay/bean/CreationPlayBean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/upper/module/aiplay/bean/CreationPlayBean;->categoryList:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/upper/module/aiplay/bean/CategoryBean;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->I:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p1, Lcom/bilibili/upper/module/aiplay/bean/MainPageBean;->creationPlay:Lcom/bilibili/upper/module/aiplay/bean/CreationPlayBean;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bilibili/upper/module/aiplay/bean/CreationPlayBean;->playList:Ljava/util/ArrayList;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Lx(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method


# virtual methods
.method public final Lx(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->H:Lso2/z0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lso2/z0;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    iget-object v2, v0, Lso2/z0;->d:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lso2/z0;->d:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$b;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1, v2}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$b;-><init>(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;Ljava/util/ArrayList;Landroidx/fragment/app/FragmentManager;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lso2/z0;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$c;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$c;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final Nx()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgr1/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lgr1/d;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lgr1/b;

    .line 18
    .line 19
    check-cast v1, Lgr1/d;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lgr1/b;->c5(Lgr1/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public Oc(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->H:Lso2/z0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lso2/z0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->M:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public hp(Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lso2/z0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/z0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->H:Lso2/z0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lso2/z0;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->H:Lso2/z0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lso2/z0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->M:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Nx()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Nx()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->J:Z

    .line 21
    .line 22
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->H:Lso2/z0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, Lso2/z0;->l:Lcom/bilibili/upper/widget/UpperGeneralPageView;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v0

    .line 19
    :goto_0
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lgr1/b;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Lgr1/b;

    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Lgr1/b;->Z3()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/high16 v0, 0x42480000    # 50.0f

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_1
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Mx()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    sget-object p2, Lug2/a;->b:Lug2/a$a;

    .line 64
    .line 65
    const-string v0, "JUMP_PARAMS"

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0, v1}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->K:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->H:Lso2/z0;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p1, Lso2/z0;->h:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    new-instance p2, Lcom/bilibili/upper/module/aiplay/fragment/h;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/aiplay/fragment/h;-><init>(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->H:Lso2/z0;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p1, Lso2/z0;->j:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    new-instance p2, Lcom/bilibili/upper/module/aiplay/fragment/i;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/aiplay/fragment/i;-><init>(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->H:Lso2/z0;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget-object p1, p1, Lso2/z0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object p2, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->M:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->H:Lso2/z0;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    iget-object p1, p1, Lso2/z0;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    new-instance p2, Lcom/bilibili/upper/module/aiplay/fragment/j;

    .line 129
    .line 130
    invoke-direct {p2}, Lcom/bilibili/upper/module/aiplay/fragment/j;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method public synthetic ou(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgr1/c;->a(Lgr1/d;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->H:Lso2/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/z0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->M:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
