.class public final Lcom/bilibili/biligame/ui/attention/AttentionFragment;
.super Lcom/bilibili/biligame/widget/BaseLoadFragment;
.source "BL"

# interfaces
.implements Lqt/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/attention/AttentionFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseLoadFragment<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;",
        "Lqt/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001VB\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0016\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0016\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0014J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J$\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014J\u001a\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u0010\u001d\u001a\u00020\u0004H\u0014J\u0008\u0010\u001e\u001a\u00020\u0004H\u0014J\u000e\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000bJ\u0006\u0010!\u001a\u00020\u0004J\u0006\u0010\"\u001a\u00020\u0004J\u000e\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0006J\"\u0010)\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0008\u0010\u000c\u001a\u0004\u0018\u00010(H\u0014R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R*\u00107\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n04\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001e\u0010:\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010<R\u0016\u0010I\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010<R\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\"\u0010S\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010<\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/attention/AttentionFragment;",
        "Lcom/bilibili/biligame/widget/BaseLoadFragment;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lqt/a;",
        "Lgf3/s;",
        "Qx",
        "",
        "hasBg",
        "Ux",
        "Jx",
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "data",
        "Kx",
        "playedList",
        "Vx",
        "pvReport",
        "gp",
        "vx",
        "Y9",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Rx",
        "mainView",
        "Sx",
        "loadData",
        "onResumeSafe",
        "game",
        "Wx",
        "Xx",
        "Px",
        "isHide",
        "Mx",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "onActivityResultSafe",
        "Lgs/w;",
        "G",
        "Lcom/bilibili/base/viewbinding/d;",
        "Lx",
        "()Lgs/w;",
        "mBinding",
        "H",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "mSelectedGame",
        "Lcq/e;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "I",
        "Lcq/e;",
        "mGetPlayedGameCall",
        "J",
        "Ljava/util/List;",
        "mPlayedList",
        "K",
        "Z",
        "mLoginRefresh",
        "Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;",
        "L",
        "Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;",
        "notLoginFragment",
        "Lcom/bilibili/biligame/ui/attention/AttentionFragment$a;",
        "M",
        "Lcom/bilibili/biligame/ui/attention/AttentionFragment$a;",
        "pageAdapter",
        "N",
        "hasShowTips",
        "O",
        "mNoPlayGameList",
        "Lcom/bilibili/biligame/widget/TabLayout$d;",
        "P",
        "Lcom/bilibili/biligame/widget/TabLayout$d;",
        "currentTabSelectedListener",
        "Q",
        "getHide",
        "()Z",
        "setHide",
        "(Z)V",
        "hide",
        "<init>",
        "()V",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic R:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:I


# instance fields
.field private final G:Lcom/bilibili/base/viewbinding/d;

.field private H:Lcom/bilibili/biligame/api/BiligameMainGame;

.field private I:Lcq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq/e<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private L:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

.field private M:Lcom/bilibili/biligame/ui/attention/AttentionFragment$a;

.field public N:Z

.field public O:Z

.field private P:Lcom/bilibili/biligame/widget/TabLayout$d;

.field private Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mBinding"

    .line 7
    .line 8
    const-string v3, "getMBinding()Lcom/bilibili/biligame/databinding/BiligameFragmentAttentionBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/biligame/ui/attention/AttentionFragment;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->R:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->S:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lgs/w;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->K:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/attention/AttentionFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Nx(Lcom/bilibili/biligame/ui/attention/AttentionFragment;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/ui/attention/AttentionFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Ox(Lcom/bilibili/biligame/ui/attention/AttentionFragment;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/biligame/ui/attention/AttentionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Tx(Lcom/bilibili/biligame/ui/attention/AttentionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gx(Lcom/bilibili/biligame/ui/attention/AttentionFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Kx(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/bilibili/biligame/ui/attention/AttentionFragment;)Lgs/w;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/biligame/ui/attention/AttentionFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Jx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->I:Lcq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/bilibili/biligame/api/BiligameApiService;->getPlayedGameList()Lcq/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->I:Lcq/e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcq/e;->x(Z)Lcq/e;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcq/e;->y(Z)Lcq/e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcq/e;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/biligame/ui/attention/AttentionFragment$b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment$b;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcq/e;->v(Lcq/g;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final Kx(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->hideLoadTips()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->O:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->J:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->H:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 27
    .line 28
    sget-object v2, Ljs/f;->a:Ljs/f;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljs/f;->z(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->H:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iput-boolean v1, v2, Lcom/bilibili/biligame/api/BiligameMainGame;->isSelected:Z

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Wx(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Vx(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->O:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->O:Z

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Qx()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private final Lx()Lgs/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->R:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgs/w;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final Nx(Lcom/bilibili/biligame/ui/attention/AttentionFragment;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/biligame/ui/attention/AttentionFragment$hideTabs$1$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/biligame/ui/attention/AttentionFragment$hideTabs$1$1;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionFragment;Landroid/animation/ValueAnimator;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final Ox(Lcom/bilibili/biligame/ui/attention/AttentionFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgs/w;->h:Landroid/widget/Space;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final Qx()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgs/w;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lgs/w;->c:Lcom/bilibili/biligame/widget/TabLayout;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lgs/w;->e:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lgs/w;->f:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Ux(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->hideLoadTips()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->L:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->L:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/bilibili/biligame/p;->t4:I

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->L:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v1, v0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    check-cast v0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v0, v2

    .line 89
    :goto_0
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Ox(Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;Lcom/bilibili/biligame/widget/TabLayout$g;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private static final Tx(Lcom/bilibili/biligame/ui/attention/AttentionFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->J:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->H0(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->K:Z

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private final Ux(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lgs/w;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v0, Lcom/bilibili/biligame/o;->e:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lod/b;->z0:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lgs/w;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lcom/bilibili/biligame/o;->z2:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x106000b

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lgs/w;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v0, Lcom/bilibili/biligame/o;->e:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/bilibili/lib/theme/R$color;->Lb1:I

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lgs/w;->b:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v0, Lcom/bilibili/biligame/o;->z2:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method private final Vx(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/attention/AttentionFragment$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/bilibili/biligame/ui/attention/AttentionFragment$a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->M:Lcom/bilibili/biligame/ui/attention/AttentionFragment$a;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lgs/w;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->M:Lcom/bilibili/biligame/ui/attention/AttentionFragment$a;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "pageAdapter"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lgs/w;->c:Lcom/bilibili/biligame/widget/TabLayout;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lgs/w;->e:Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lgs/w;->c:Lcom/bilibili/biligame/widget/TabLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout;->getTabCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lgs/w;->c:Lcom/bilibili/biligame/widget/TabLayout;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    sget v3, Lcom/bilibili/biligame/q;->H:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/widget/TabLayout$g;->m(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->P:Lcom/bilibili/biligame/widget/TabLayout$d;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lgs/w;->c:Lcom/bilibili/biligame/widget/TabLayout;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/TabLayout;->x(Lcom/bilibili/biligame/widget/TabLayout$d;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance p1, Lcom/bilibili/biligame/ui/attention/AttentionFragment$c;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment$c;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lgs/w;->c:Lcom/bilibili/biligame/widget/TabLayout;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/TabLayout;->a(Lcom/bilibili/biligame/widget/TabLayout$d;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->P:Lcom/bilibili/biligame/widget/TabLayout$d;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final Mx(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgs/w;->c:Lcom/bilibili/biligame/widget/TabLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0x49

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Q:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    filled-new-array {v1, v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/bilibili/biligame/ui/attention/d;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/attention/d;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Q:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Q:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    filled-new-array {v0, v1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/bilibili/biligame/ui/attention/e;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/attention/e;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Q:Z

    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final Px()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Qx()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Ox(Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;Lcom/bilibili/biligame/widget/TabLayout$g;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Ux(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lgs/w;->c:Lcom/bilibili/biligame/widget/TabLayout;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/TabLayout;->getTabCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    if-ge v1, v2, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lgs/w;->c:Lcom/bilibili/biligame/widget/TabLayout;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget v5, Lcom/bilibili/biligame/m;->L:I

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-void
.end method

.method protected Rx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lgs/w;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected Sx(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "pref_key_gamecenter"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "pref_key_attention_tips_showed"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->N:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lgs/w;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance p2, Lcom/bilibili/biligame/ui/attention/c;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/attention/c;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Wx(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->videoImage:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameMainGame;->getBgColor()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const v2, 0x3f666666    # 0.9f

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lcom/bilibili/biligame/utils/v0;->b(IF)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->ey(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final Xx()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Qx()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->fy()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Ux(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lgs/w;->c:Lcom/bilibili/biligame/widget/TabLayout;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/TabLayout;->getTabCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, v1, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Lgs/w;->c:Lcom/bilibili/biligame/widget/TabLayout;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    check-cast v3, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget v5, Lcom/bilibili/biligame/m;->K:I

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-void
.end method

.method public Y9()V
    .locals 0

    .line 1
    return-void
.end method

.method public gp()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mIsPageSelected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->reportClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->J0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected loadData()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->loadData()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/bilibili/biligame/ui/attention/AttentionFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->w(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->H:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->dy(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lgs/w;->d:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lgs/w;->c:Lcom/bilibili/biligame/widget/TabLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lgs/w;->e:Landroidx/viewpager/widget/ViewPager;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Lx()Lgs/w;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lgs/w;->f:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Ux(Z)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Jx()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Qx()V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method protected onActivityResultSafe(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onActivityResultSafe(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x64

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x65

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->loadData()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Rx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected onResumeSafe()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onResumeSafe()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->loadData()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->K:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Sx()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public bridge synthetic onRootViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Sx(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected pvReport()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mIsPageSelected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->ja(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    return v0
.end method

.method public vx()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mIsPageSelected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->reportClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->z0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
