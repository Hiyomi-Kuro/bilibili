.class public final Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lau0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\t*\u0001\\\u0008\u0007\u0018\u0000 b2\u00020\u00012\u00020\u0002:\u0001cB\u0007\u00a2\u0006\u0004\u0008`\u0010aJ\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J&\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0008H\u0002J&\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u001a\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u000e\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 J\u0006\u0010$\u001a\u00020#J\u000e\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020#J#\u0010*\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010)\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,H\u0016J\u0008\u0010/\u001a\u00020\u0006H\u0016J\u0018\u00102\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008H\u0016J\u0008\u00103\u001a\u00020\u0006H\u0016R\u0018\u00106\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001e\u0010J\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001b\u0010X\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u0016\u0010[\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^\u00a8\u0006d"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lau0/a;",
        "",
        "Lcom/bilibili/bplus/im/conversation/add/d;",
        "data",
        "Lgf3/s;",
        "Qx",
        "",
        "url",
        "",
        "extras",
        "Ux",
        "ay",
        "Xx",
        "Lcom/bilibili/bplus/im/conversation/add/e;",
        "option",
        "Zx",
        "Yx",
        "Wx",
        "content",
        "V0",
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
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "coordinatorLayout",
        "Ox",
        "",
        "Rx",
        "isKeyShow",
        "Tx",
        "",
        "msgKey",
        "isUp",
        "G9",
        "(Ljava/lang/Long;Ljava/lang/Boolean;)V",
        "",
        "height",
        "Eb",
        "hw",
        "contentUrl",
        "jumpUrl",
        "hh",
        "Y5",
        "G",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "mCoordinatorLayout",
        "Ltv/danmaku/bili/widget/PinnedBottomPanelView;",
        "H",
        "Ltv/danmaku/bili/widget/PinnedBottomPanelView;",
        "mPinnedView",
        "Landroid/widget/FrameLayout;",
        "I",
        "Landroid/widget/FrameLayout;",
        "mBottomLayout",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "J",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mEmptyView",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "K",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mEmptyTextView",
        "Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;",
        "L",
        "Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;",
        "mPanelBehavior",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "M",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/bplus/im/customer/web/IMWebFragment;",
        "N",
        "Lcom/bilibili/bplus/im/customer/web/IMWebFragment;",
        "mWebFragment",
        "Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;",
        "O",
        "Lgf3/h;",
        "Px",
        "()Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;",
        "viewModel",
        "P",
        "Z",
        "optionDataLoaded",
        "com/bilibili/bplus/im/conversation/add/IMAddFragment$c",
        "Q",
        "Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$c;",
        "mClickListener",
        "<init>",
        "()V",
        "R",
        "a",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final R:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$a;

.field public static final S:I


# instance fields
.field private G:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private H:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

.field private I:Landroid/widget/FrameLayout;

.field private J:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private K:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private L:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior<",
            "Ltv/danmaku/bili/widget/PinnedBottomPanelView;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroidx/recyclerview/widget/RecyclerView;

.field private N:Lcom/bilibili/bplus/im/customer/web/IMWebFragment;

.field private final O:Lgf3/h;

.field private P:Z

.field private final Q:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->R:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->S:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$viewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$viewModel$2;-><init>(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$special$$inlined$viewModels$default$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance v3, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$special$$inlined$viewModels$default$2;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$special$$inlined$viewModels$default$4;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v5, v1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->O:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$c;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$c;-><init>(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Q:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$c;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;)Ltv/danmaku/bili/widget/PinnedBottomPanelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->H:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;)Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Px()Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Qx(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;Lcom/bilibili/bplus/im/conversation/add/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Wx(Lcom/bilibili/bplus/im/conversation/add/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Xx(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Yx(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;Lcom/bilibili/bplus/im/conversation/add/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Zx(Lcom/bilibili/bplus/im/conversation/add/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->ay(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->V0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Px()Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->O:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Qx(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/im/conversation/add/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->J:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_2
    return-void

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->J:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    div-float/2addr v1, v0

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    const/4 v1, 0x0

    .line 85
    :goto_6
    const/16 v0, 0x140

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    sub-float/2addr v1, v0

    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    div-float/2addr v1, v0

    .line 93
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    new-instance v3, Lcom/bilibili/bplus/im/conversation/add/c;

    .line 102
    .line 103
    check-cast p1, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/im/conversation/add/c;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/bilibili/bplus/im/conversation/add/c;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Q:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$c;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lcom/bilibili/bplus/im/conversation/add/c;->U0(Lcom/bilibili/bplus/im/conversation/add/f;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v4, 0x4

    .line 133
    invoke-direct {p1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    const/4 v3, -0x1

    .line 142
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$b;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$b;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    sget-object p1, Lcom/bilibili/bplus/im/customer/web/IMWebFragment;->g1:Lcom/bilibili/bplus/im/customer/web/IMWebFragment$a;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lcom/bilibili/bplus/im/customer/web/IMWebFragment$a;->a(Lau0/a;)Lcom/bilibili/bplus/im/customer/web/IMWebFragment;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->N:Lcom/bilibili/bplus/im/customer/web/IMWebFragment;

    .line 166
    .line 167
    return-void
.end method

.method public static final Sx(JJI)Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->R:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$a;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$a;->a(JJI)Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final Ux(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->N:Lcom/bilibili/bplus/im/customer/web/IMWebFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Px()Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->p3(Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;Ljava/lang/String;JILjava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/biliweb/WebFragment;->Dy(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->N:Lcom/bilibili/bplus/im/customer/web/IMWebFragment;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Lbv0/f;->k7:I

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private final V0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xdac

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, Lf01/a;->b(Landroid/content/Context;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic Vx(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Ux(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final Wx(Lcom/bilibili/bplus/im/conversation/add/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/d;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->H:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->H:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    const/16 v1, 0xc8

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->L:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->setPeekHeight(I)V

    .line 52
    .line 53
    .line 54
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/d;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/d;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "im_stat"

    .line 67
    .line 68
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Ux(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final Xx(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->H:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->H:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_1
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const/16 v2, 0x2d0

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->L:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    const/16 v2, 0x168

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->setPeekHeight(I)V

    .line 51
    .line 52
    .line 53
    :goto_3
    const/4 v0, 0x2

    .line 54
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Vx(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final Yx(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lpt0/b;->a:Lpt0/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lpt0/b;->i(J)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final Zx(Lcom/bilibili/bplus/im/conversation/add/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/e;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/d;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/e;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->H:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->H:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_2
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/16 v2, 0x2d0

    .line 52
    .line 53
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    :goto_3
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->L:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v2, 0xd2

    .line 65
    .line 66
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->setPeekHeight(I)V

    .line 71
    .line 72
    .line 73
    :goto_4
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->N:Lcom/bilibili/bplus/im/customer/web/IMWebFragment;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Dy(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->N:Lcom/bilibili/bplus/im/customer/web/IMWebFragment;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lbv0/f;->k7:I

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_5
    sget-object v0, Lpt0/b;->a:Lpt0/b;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/e;->i()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    const/4 v3, 0x3

    .line 137
    invoke-virtual {v0, v3, p1, v1, v2}, Lpt0/b;->h(IIJ)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final ay(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->H:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->H:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_1
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const/16 v2, 0x2d0

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->L:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    const/16 v2, 0x168

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->setPeekHeight(I)V

    .line 51
    .line 52
    .line 53
    :goto_3
    const/4 v0, 0x2

    .line 54
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Vx(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public Eb(I)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->H:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->L:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->setPeekHeight(I)V

    .line 32
    .line 33
    .line 34
    :goto_2
    return-void
.end method

.method public G9(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sget p1, Lbv0/i;->M:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->V0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Ox(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->G:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    sget v0, Lbv0/f;->k7:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->I:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    sget v0, Lbv0/f;->o7:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->H:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget v1, Lbv0/f;->n7:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lbv0/f;->l7:I

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lbv0/f;->m7:I

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->I:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, p1, v3}, Ltv/danmaku/bili/widget/PinnedBottomPanelView;->e(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/PinnedBottomPanelView;->setPaintColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v0, 0x2bc

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->H:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 68
    .line 69
    invoke-static {p1}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->from(Landroid/view/View;)Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->L:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->I:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->setContainerChild(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xc8

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->setPeekHeight(I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->setHideable(Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final Rx()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->H:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final Tx(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->H:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->L:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->setState(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Px()Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->m3()Lkotlinx/coroutines/flow/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/bplus/im/conversation/add/OptionType;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    sget-object p1, Lcom/bilibili/bplus/im/conversation/add/OptionType;->ORDER:Lcom/bilibili/bplus/im/conversation/add/OptionType;

    .line 38
    .line 39
    if-eq v0, p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/bilibili/bplus/im/conversation/add/OptionType;->GOODS:Lcom/bilibili/bplus/im/conversation/add/OptionType;

    .line 42
    .line 43
    if-ne v0, p1, :cond_a

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->H:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    const/16 p1, 0x50

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->L:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_4
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->setPeekHeight(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    sget-object p1, Lcom/bilibili/bplus/im/conversation/add/OptionType;->ORDER:Lcom/bilibili/bplus/im/conversation/add/OptionType;

    .line 78
    .line 79
    if-eq v0, p1, :cond_6

    .line 80
    .line 81
    sget-object p1, Lcom/bilibili/bplus/im/conversation/add/OptionType;->GOODS:Lcom/bilibili/bplus/im/conversation/add/OptionType;

    .line 82
    .line 83
    if-ne v0, p1, :cond_a

    .line 84
    .line 85
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->H:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x2d0

    .line 99
    .line 100
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    move-object v0, v1

    .line 108
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->L:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 112
    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    const/16 v0, 0x168

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->setPeekHeight(I)V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    new-instance v5, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$refreshPinnedHeight$2;

    .line 136
    .line 137
    invoke-direct {v5, p0, v1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$refreshPinnedHeight$2;-><init>(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;Lkotlin/coroutines/c;)V

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x3

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_5
    return-void
.end method

.method public Y5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->H:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Aa()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public hh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Ra(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string p1, "im-customer-IMAddFragment"

    .line 20
    .line 21
    const-string p2, "showWebCard fail"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public hw()V
    .locals 1

    .line 1
    sget v0, Lbv0/i;->M:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->V0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p3, Lbv0/g;->P:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lbv0/f;->j2:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->J:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 26
    .line 27
    sget p2, Lbv0/f;->i2:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    sget p2, Lbv0/f;->h:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$onViewCreated$$inlined$repeatOnLifecycleWithLaunch$1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {v3, p0, p1, p2, p0}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$onViewCreated$$inlined$repeatOnLifecycleWithLaunch$1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/c;Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$onViewCreated$$inlined$repeatOnLifecycleWithLaunch$default$1;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1, p2, p0}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$onViewCreated$$inlined$repeatOnLifecycleWithLaunch$default$1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/c;Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 35
    .line 36
    .line 37
    return-void
.end method
