.class public final Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lgr1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001c\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0001nB\u0007\u00a2\u0006\u0004\u0008k\u0010lJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u001a\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J\u0008\u0010\u0018\u001a\u00020\u0006H\u0002J\"\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J.\u0010!\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001eH\u0002J&\u0010\"\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001eH\u0002J>\u0010$\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006H\u0002J\u0018\u0010)\u001a\u00020(2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u000fH\u0002J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u000fH\u0003J\u0012\u0010.\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010/\u001a\u00020\u0003H\u0016J\u0008\u00100\u001a\u00020\u0003H\u0016J\u0008\u00101\u001a\u00020\u0003H\u0016J\u0008\u00102\u001a\u00020\u0003H\u0016J\u0010\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u0006H\u0016J&\u00109\u001a\u0004\u0018\u00010(2\u0006\u00106\u001a\u0002052\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016J\u001a\u0010;\u001a\u00020\u00032\u0006\u0010:\u001a\u00020(2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016J,\u0010@\u001a\u00020\u00062\"\u0010?\u001a\u001e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020=0<j\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020=`>H\u0016J\u0012\u0010C\u001a\u00020\u00062\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0016J\u001a\u0010G\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u000f2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016J\u0012\u0010J\u001a\u00020\u00062\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0016J\u0006\u0010K\u001a\u00020\u0006R\u0016\u0010N\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001b\u0010^\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006o"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lgr1/d;",
        "Lgf3/s;",
        "py",
        "Zx",
        "",
        "visible",
        "qy",
        "Yx",
        "gy",
        "ly",
        "Lcom/bilibili/upper/module/aicollection/bean/AIToolContentBean;",
        "data",
        "ry",
        "",
        "verticalOffset",
        "ky",
        "oy",
        "Sx",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "coverView",
        "position",
        "my",
        "iy",
        "enablePlay",
        "ny",
        "sy",
        "imageView",
        "coverType",
        "",
        "coverUrl",
        "staticCoverUrl",
        "Ux",
        "Vx",
        "isCardCover",
        "Tx",
        "Landroid/content/Context;",
        "context",
        "screenWidth",
        "Landroid/view/View;",
        "Wx",
        "status",
        "ty",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onPause",
        "onDestroy",
        "u",
        "closeCamera",
        "Oc",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "view",
        "onViewCreated",
        "Ljava/util/HashMap;",
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
        "Landroid/content/Intent;",
        "intent",
        "ou",
        "hy",
        "G",
        "Z",
        "isInit",
        "H",
        "I",
        "tabHeight",
        "Lso2/s1;",
        "Lso2/s1;",
        "binding",
        "Lbp2/e;",
        "J",
        "Lbp2/e;",
        "playingMethodAdapter",
        "Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;",
        "K",
        "Lgf3/h;",
        "Xx",
        "()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;",
        "vm",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "L",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "offsetChangedListener",
        "com/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$c",
        "M",
        "Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$c;",
        "feedListStateChangedListener",
        "Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$b;",
        "N",
        "Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$b;",
        "dataLoadListener",
        "<init>",
        "()V",
        "O",
        "a",
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
.field public static final O:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$a;


# instance fields
.field private G:Z

.field private H:I

.field private I:Lso2/s1;

.field private J:Lbp2/e;

.field private final K:Lgf3/h;

.field private final L:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private final M:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$c;

.field private N:Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->O:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->K:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/upper/module/aicollection/fragment/a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/aicollection/fragment/a;-><init>(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->L:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$c;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$c;-><init>(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->M:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$c;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$b;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$b;-><init>(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->N:Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$b;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->ey(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->fy(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->ay(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->cy(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->dy(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->jy(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Sx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Lcom/bilibili/lib/image2/view/BiliImageView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Ux(Lcom/bilibili/lib/image2/view/BiliImageView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)Lso2/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->N:Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)Lbp2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->J:Lbp2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->oy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Lcom/bilibili/upper/module/aicollection/bean/AIToolContentBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->ry(Lcom/bilibili/upper/module/aicollection/bean/AIToolContentBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->ty(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Sx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/s1;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    add-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->Z3()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lso2/s1;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v3

    .line 46
    :goto_1
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->C(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    const/4 v0, -0x1

    .line 52
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "autoPlay...position = "

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v4, "CPAICollectionFragment"

    .line 70
    .line 71
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-le v0, v2, :cond_6

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v1, Lso2/s1;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v1, v3

    .line 96
    :goto_4
    if-eqz v1, :cond_5

    .line 97
    .line 98
    sget v2, Ldo2/f;->la:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v3, v1

    .line 105
    check-cast v3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 106
    .line 107
    :cond_5
    invoke-direct {p0, v3, v0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->my(Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method private final Tx(Lcom/bilibili/lib/image2/view/BiliImageView;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "displayCover...coverType = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", enablePlay = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", coverUrl = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", staticCoverUrl = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const-string v0, "CPAICollectionFragment"

    .line 43
    .line 44
    invoke-static {v0, p4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const-string p1, "displayCover...imageView is null"

    .line 50
    .line 51
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    if-nez p3, :cond_1

    .line 56
    .line 57
    const-string p1, "displayCover...coverUrl is null"

    .line 58
    .line 59
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-nez p4, :cond_2

    .line 68
    .line 69
    const-string p1, "displayCover...context is null"

    .line 70
    .line 71
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const/4 v0, 0x2

    .line 76
    if-eq p2, v0, :cond_5

    .line 77
    .line 78
    const/4 p4, 0x3

    .line 79
    if-eq p2, p4, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz p5, :cond_4

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->S3()Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2, p3, p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->R(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->a4()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    if-eqz p6, :cond_6

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-virtual {p1, p2}, Lvd1/i;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    sget-object p6, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 113
    .line 114
    invoke-virtual {p6, p4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4, p3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const/4 p4, 0x0

    .line 123
    invoke-static {p3, p5, p4, v0, p4}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p3, p5, p2, v0, p4}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_0
    return-void
.end method

.method private final Ux(Lcom/bilibili/lib/image2/view/BiliImageView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "displayCoverImageOnly...coverType = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", coverUrl = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", staticCoverUrl = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "CPAICollectionFragment"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const-string p1, "displayCoverImageOnly...imageView is null"

    .line 42
    .line 43
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string p1, "displayCoverImageOnly...context is null"

    .line 54
    .line 55
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v2, 0x1

    .line 60
    if-eq p2, v2, :cond_8

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x2

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eq p2, v4, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    if-eq p2, v2, :cond_2

    .line 69
    .line 70
    const-string p2, "displayCoverImageOnly...invalid coverType"

    .line 71
    .line 72
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Vx(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-eqz p4, :cond_3

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    :cond_3
    move-object p4, v5

    .line 88
    :cond_4
    invoke-virtual {p1, v3}, Lvd1/i;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    if-eqz p3, :cond_6

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_7

    .line 112
    .line 113
    :cond_6
    move-object p3, v5

    .line 114
    :cond_7
    invoke-virtual {p1, v3}, Lvd1/i;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2, v2, v5, v4, v5}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2, v2, v3, v4, v5}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Vx(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method private final Vx(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CPAICollectionFragment"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "displayImage...imageView is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string p1, "displayImage...context is null"

    .line 18
    .line 19
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    :cond_2
    if-eqz p3, :cond_4

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p2, p3

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 43
    :cond_5
    :goto_1
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p1, p3}, Lvd1/i;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final Wx(Landroid/content/Context;I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ldo2/g;->y5:I

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
    sget v0, Ldo2/f;->Sp:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 34
    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object p1
.end method

.method private final Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Yx()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->iy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lso2/s1;->q:Landroid/widget/TextView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lso2/s1;->p:Landroid/widget/TextView;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_3
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Lso2/s1;->h:Landroid/widget/ImageView;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object v0, v1

    .line 45
    :goto_4
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_5
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v1, v0, Lso2/s1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    :cond_6
    if-nez v1, :cond_7

    .line 58
    .line 59
    goto :goto_c

    .line 60
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_c

    .line 64
    :cond_8
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    iget-object v0, v0, Lso2/s1;->q:Landroid/widget/TextView;

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_9
    move-object v0, v1

    .line 72
    :goto_6
    const/16 v2, 0x8

    .line 73
    .line 74
    if-nez v0, :cond_a

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_7
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    iget-object v0, v0, Lso2/s1;->p:Landroid/widget/TextView;

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_b
    move-object v0, v1

    .line 88
    :goto_8
    if-nez v0, :cond_c

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_9
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 95
    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    iget-object v0, v0, Lso2/s1;->h:Landroid/widget/ImageView;

    .line 99
    .line 100
    goto :goto_a

    .line 101
    :cond_d
    move-object v0, v1

    .line 102
    :goto_a
    if-nez v0, :cond_e

    .line 103
    .line 104
    goto :goto_b

    .line 105
    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_b
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 109
    .line 110
    if-eqz v0, :cond_f

    .line 111
    .line 112
    iget-object v1, v0, Lso2/s1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    :cond_f
    if-nez v1, :cond_10

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_c
    return-void
.end method

.method private final Zx()V
    .locals 6

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
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lgr1/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lgr1/b;->Z3()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x42480000    # 50.0f

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    iput v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->H:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->qy(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->m0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_4

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v2, v3, Lso2/s1;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 54
    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v1, v1, Lso2/s1;->f:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    new-instance v2, Lcom/bilibili/upper/module/aicollection/fragment/b;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aicollection/fragment/b;-><init>(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v1, v1, Lso2/s1;->j:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/upper/module/aicollection/fragment/c;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aicollection/fragment/c;-><init>(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object v1, v1, Lso2/s1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->L:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v1, v1, Lso2/s1;->e:Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    new-instance v2, Lcom/bilibili/upper/module/aicollection/fragment/d;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aicollection/fragment/d;-><init>(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->iy()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    iget-object v1, v1, Lso2/s1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    new-instance v2, Lcom/bilibili/upper/module/aicollection/fragment/e;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aicollection/fragment/e;-><init>(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    iget-object v1, v1, Lso2/s1;->e:Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    new-instance v2, Lcom/bilibili/upper/module/aicollection/fragment/f;

    .line 154
    .line 155
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aicollection/fragment/f;-><init>(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    iget-object v1, v1, Lso2/s1;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-direct {v3, v2, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lbp2/e;

    .line 183
    .line 184
    invoke-direct {v3}, Lbp2/e;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$initView$7$pmAdapter$1$1;

    .line 188
    .line 189
    invoke-direct {v4, p0, v2}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$initView$7$pmAdapter$1$1;-><init>(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lbp2/e;->Y0(Lbp2/e$b;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->M:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$c;

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lcom/bilibili/upper/util/a0;->e(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    new-instance v5, Lbp2/f;

    .line 205
    .line 206
    invoke-direct {v5, v3}, Lbp2/f;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v2, v4}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Wx(Landroid/content/Context;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v5, v2}, Lbp2/f;->S0(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->J:Lbp2/e;

    .line 217
    .line 218
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 222
    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    iget-object v1, v1, Lso2/s1;->k:Lcom/bilibili/upper/widget/UpperGeneralPageView;

    .line 226
    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    sget-object v2, Lcom/bilibili/upper/widget/UpperGeneralPageView;->y:Lcom/bilibili/upper/widget/UpperGeneralPageView$a;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/bilibili/upper/widget/UpperGeneralPageView$a;->a()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$initView$8;

    .line 240
    .line 241
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$initView$8;-><init>(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/upper/widget/UpperGeneralPageView;->L0(Ljava/lang/Integer;Lsf3/l;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->ty(I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Yx()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private static final ay(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Landroid/view/View;)V
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
    return-void
.end method

.method private static final cy(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

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
    invoke-virtual {p1, p0}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->E4(Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final dy(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->c4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->j4(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->V3()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "ai_story"

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private static final ey(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->j4(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->V3()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "ai_story"

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final fy(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->j4(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->V3()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "ai_story"

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final gy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->o4(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->i3()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->b4(Landroidx/fragment/app/Fragment;Z)Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->N:Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$b;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->x3(Landroid/content/Context;Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final iy()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/ab/ABManager;->a:Lcom/bilibili/studio/comm/ab/ABManager;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/comm/ab/ABConfig;->a:Lcom/bilibili/studio/comm/ab/ABConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/ab/ABConfig;->a()Lcom/bilibili/studio/comm/ab/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/ab/ABManager;->j(Lcom/bilibili/studio/comm/ab/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final jy(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->ky(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ky(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->Z3()I

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->B4(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->sy(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p1, v2}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->A4(Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->iy()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, Lso2/s1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    :cond_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->oy()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->F3()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->N3()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v2, v3

    .line 78
    if-ne p1, v2, :cond_8

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->A4(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->iy()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object v1, p1, Lso2/s1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    :cond_5
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->U3()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_c

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Sx()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->iy()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_b

    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object v1, p1, Lso2/s1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    :cond_9
    if-nez v1, :cond_a

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->S3()Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->P()V

    .line 149
    .line 150
    .line 151
    :cond_c
    :goto_3
    return-void
.end method

.method private final ly()V
    .locals 3

    .line 1
    const-string v0, "CPAICollectionFragment"

    .line 2
    .line 3
    const-string v1, "onPageShow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->K:Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog$a;

    .line 9
    .line 10
    const-string v1, "ai_collection"

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog$a;->c(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final my(Lcom/bilibili/lib/image2/view/BiliImageView;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "CPAICollectionFragment"

    .line 3
    .line 4
    if-gez p2, :cond_0

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "play...return: invalid position "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->c4()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eq p2, v0, :cond_1

    .line 40
    .line 41
    const-string p1, "play...return...vm.isToolCardExpanded == true && position != UpperAICollectionViewModel.AI_STORY_PLAY_POSITION"

    .line 42
    .line 43
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->w3()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, p2, :cond_3

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "play...return: vm.currentPlayingPosition == "

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->t3()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 p2, 0x3

    .line 86
    if-ne p2, p1, :cond_2

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->S3()Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->b0()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->u3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->w3()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->ny(Lcom/bilibili/lib/image2/view/BiliImageView;IZ)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->ny(Lcom/bilibili/lib/image2/view/BiliImageView;IZ)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final ny(Lcom/bilibili/lib/image2/view/BiliImageView;IZ)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "play...position = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", enablePlay = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CPAICollectionFragment"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "play...return: coverView is null"

    .line 34
    .line 35
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, -0x1

    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->W3()Lcom/bilibili/upper/module/aicollection/bean/AIToolContentBean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget v3, v0, Lcom/bilibili/upper/module/aicollection/bean/AIToolContentBean;->coverType:I

    .line 53
    .line 54
    iget-object v4, v0, Lcom/bilibili/upper/module/aicollection/bean/AIToolContentBean;->cover:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v0, Lcom/bilibili/upper/module/aicollection/bean/AIToolContentBean;->staticCover:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move v6, p3

    .line 62
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Tx(Lcom/bilibili/lib/image2/view/BiliImageView;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, p2}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->v4(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->u4(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v0, "play...return: invalid position "

    .line 81
    .line 82
    if-ltz p2, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, p2}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->T3(I)Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget v5, v2, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->coverType:I

    .line 95
    .line 96
    iget-object v6, v2, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->cover:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v2, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->staticCover:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v3, p0

    .line 102
    move-object v4, p1

    .line 103
    move v8, p3

    .line 104
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Tx(Lcom/bilibili/lib/image2/view/BiliImageView;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3, p2}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->v4(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3, p1}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->u4(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 p1, 0x0

    .line 125
    :goto_0
    if-nez p1, :cond_4

    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_1
    return-void
.end method

.method private final oy()V
    .locals 2

    .line 1
    const-string v0, "CPAICollectionFragment"

    .line 2
    .line 3
    const-string v1, "playAIStory"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->w3()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->S3()Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->b0()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lso2/s1;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->my(Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method private final py()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "key_material_source_from"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final qy(Z)V
    .locals 2

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
    check-cast v0, Lgr1/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Lgr1/b;->w4(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lso2/s1;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->H:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lri2/e;->c(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private final ry(Lcom/bilibili/upper/module/aicollection/bean/AIToolContentBean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lso2/s1;->q:Landroid/widget/TextView;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, p1, Lcom/bilibili/upper/module/aicollection/bean/AIToolContentBean;->mainTitle:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lso2/s1;->p:Landroid/widget/TextView;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_2
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    iget-object v2, p1, Lcom/bilibili/upper/module/aicollection/bean/AIToolContentBean;->subTitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_3
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v0, Lso2/s1;->n:Landroid/widget/TextView;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v0, v1

    .line 44
    :goto_4
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_5
    iget-object v2, p1, Lcom/bilibili/upper/module/aicollection/bean/AIToolContentBean;->buttonName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_5
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lso2/s1;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 57
    .line 58
    :cond_6
    iget v0, p1, Lcom/bilibili/upper/module/aicollection/bean/AIToolContentBean;->coverType:I

    .line 59
    .line 60
    iget-object v2, p1, Lcom/bilibili/upper/module/aicollection/bean/AIToolContentBean;->cover:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bilibili/upper/module/aicollection/bean/AIToolContentBean;->staticCover:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Ux(Lcom/bilibili/lib/image2/view/BiliImageView;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_7
    sget-object p1, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->V3()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "ai_story"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final sy(I)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateCardViewStyle...verticalOffset = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CPAICollectionFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lso2/s1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->F3()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->N3()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v2, v3

    .line 70
    sub-int/2addr v2, p1

    .line 71
    int-to-float v2, v2

    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    mul-float v2, v2, v3

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->F3()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->N3()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    int-to-float v3, v3

    .line 94
    div-float/2addr v2, v3

    .line 95
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->E3()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    const/4 v4, 0x1

    .line 105
    int-to-float v4, v4

    .line 106
    sub-float/2addr v4, v2

    .line 107
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->E3()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->M3()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sub-int/2addr v5, v6

    .line 124
    int-to-float v5, v5

    .line 125
    mul-float v5, v5, v4

    .line 126
    .line 127
    sub-float/2addr v3, v5

    .line 128
    float-to-int v3, v3

    .line 129
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->A3()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-float v5, v5

    .line 138
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->A3()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->H3()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    sub-int/2addr v6, v7

    .line 155
    int-to-float v6, v6

    .line 156
    mul-float v6, v6, v4

    .line 157
    .line 158
    sub-float/2addr v5, v6

    .line 159
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->J3()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->E3()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    add-int/2addr v6, v7

    .line 176
    sub-int/2addr v6, v3

    .line 177
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->C3()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    int-to-float v7, v7

    .line 186
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->C3()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->K3()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    sub-int/2addr v8, v9

    .line 203
    int-to-float v8, v8

    .line 204
    mul-float v8, v8, v2

    .line 205
    .line 206
    sub-float/2addr v7, v8

    .line 207
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->B3()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    int-to-float v8, v8

    .line 216
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->B3()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v10}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->I3()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    sub-int/2addr v9, v10

    .line 233
    int-to-float v9, v9

    .line 234
    mul-float v9, v9, v2

    .line 235
    .line 236
    sub-float/2addr v8, v9

    .line 237
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 238
    .line 239
    float-to-int v3, v5

    .line 240
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 241
    .line 242
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 243
    .line 244
    float-to-int v3, v7

    .line 245
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 246
    .line 247
    float-to-int v3, v8

    .line 248
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 249
    .line 250
    iget-object v3, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 251
    .line 252
    if-eqz v3, :cond_3

    .line 253
    .line 254
    iget-object v3, v3, Lso2/s1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    move-object v3, v1

    .line 258
    :goto_2
    if-nez v3, :cond_4

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    iget-object v0, v0, Lso2/s1;->i:Landroid/widget/ImageView;

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->D3()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-float v0, v0

    .line 288
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->D3()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->L3()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    sub-int/2addr v3, v5

    .line 305
    int-to-float v3, v3

    .line 306
    mul-float v3, v3, v4

    .line 307
    .line 308
    sub-float/2addr v0, v3

    .line 309
    iget-object v3, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 310
    .line 311
    if-eqz v3, :cond_6

    .line 312
    .line 313
    iget-object v3, v3, Lso2/s1;->n:Landroid/widget/TextView;

    .line 314
    .line 315
    if-eqz v3, :cond_6

    .line 316
    .line 317
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 318
    .line 319
    .line 320
    const/4 v5, 0x2

    .line 321
    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 322
    .line 323
    .line 324
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->G3()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-float v0, v0

    .line 333
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->G3()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->O3()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    sub-int/2addr v3, v5

    .line 350
    int-to-float v3, v3

    .line 351
    mul-float v4, v4, v3

    .line 352
    .line 353
    sub-float/2addr v0, v4

    .line 354
    iget-object v3, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 355
    .line 356
    if-eqz v3, :cond_9

    .line 357
    .line 358
    iget-object v3, v3, Lso2/s1;->h:Landroid/widget/ImageView;

    .line 359
    .line 360
    if-eqz v3, :cond_9

    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 367
    .line 368
    if-eqz v5, :cond_7

    .line 369
    .line 370
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_7
    move-object v4, v1

    .line 374
    :goto_4
    if-eqz v4, :cond_8

    .line 375
    .line 376
    float-to-int v0, v0

    .line 377
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 383
    .line 384
    .line 385
    :cond_9
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 386
    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    iget-object v0, v0, Lso2/s1;->e:Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;

    .line 390
    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_5

    .line 398
    :cond_a
    move-object v0, v1

    .line 399
    :goto_5
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 400
    .line 401
    if-eqz v2, :cond_b

    .line 402
    .line 403
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_b
    move-object v0, v1

    .line 407
    :goto_6
    if-eqz v0, :cond_e

    .line 408
    .line 409
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->F3()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    sub-int/2addr v2, p1

    .line 418
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 419
    .line 420
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 421
    .line 422
    if-eqz p1, :cond_c

    .line 423
    .line 424
    iget-object v1, p1, Lso2/s1;->e:Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;

    .line 425
    .line 426
    :cond_c
    if-nez v1, :cond_d

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    :goto_7
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->S3()Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-eqz p1, :cond_e

    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->n()V

    .line 443
    .line 444
    .line 445
    :cond_e
    return-void
.end method

.method private final ty(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p1, Lso2/s1;->k:Lcom/bilibili/upper/widget/UpperGeneralPageView;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/widget/UpperGeneralPageView;->S0(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lso2/s1;->k:Lcom/bilibili/upper/widget/UpperGeneralPageView;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/widget/UpperGeneralPageView;->S0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lso2/s1;->k:Lcom/bilibili/upper/widget/UpperGeneralPageView;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/widget/UpperGeneralPageView;->S0(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public Oc(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lso2/s1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->L:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->V3()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->py()V

    .line 28
    .line 29
    .line 30
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

.method public final hy()Z
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->i4(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lso2/s1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/s1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lso2/s1;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

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

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lso2/s1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->L:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lso2/s1;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->M:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->N:Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$b;

    .line 32
    .line 33
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
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->hy()Z

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->V3()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->hy()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 11
    .line 12
    const-string v1, "send_channel"

    .line 13
    .line 14
    const-string v2, "ai\u9635\u5730"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->G:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->V3()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->ly()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->G:Z

    .line 41
    .line 42
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Zx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->gy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ou(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public u()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->I:Lso2/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/s1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->L:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 15
    .line 16
    const-string v1, "send_channel"

    .line 17
    .line 18
    const-string v2, "ai\u9635\u5730"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Xx()Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->V3()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    const-string v4, "tab_show"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0x7c

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v2 .. v11}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->r(Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->ly()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
