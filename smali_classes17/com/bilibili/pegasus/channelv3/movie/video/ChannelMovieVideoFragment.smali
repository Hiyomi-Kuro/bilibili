.class public final Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lkg/b;
.implements Lcom/bilibili/pegasus/channelv3/feed/i;
.implements Lz52/b;
.implements Li51/b;
.implements Lcom/bilibili/pegasus/promo/e;
.implements Ltg/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008i\u0010jJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0002J\u0012\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u001f\u001a\u00020\nH\u0016J\u0008\u0010 \u001a\u00020\nH\u0016J\u0008\u0010!\u001a\u00020\nH\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0008\u0010$\u001a\u00020\nH\u0016J\u0006\u0010%\u001a\u00020\nJ\u0006\u0010&\u001a\u00020\nJ\u0008\u0010\'\u001a\u00020\u0008H\u0016J\u0008\u0010)\u001a\u00020(H\u0016J\u0008\u0010*\u001a\u00020\u0000H\u0016J\u0010\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020+H\u0016J\u0008\u0010.\u001a\u00020+H\u0016J\u0010\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020/H\u0016J\u0010\u00103\u001a\u00020\n2\u0006\u00102\u001a\u00020(H\u0016J\u0008\u00104\u001a\u00020+H\u0016J\u0008\u00105\u001a\u00020\u0014H\u0016J\u0008\u00106\u001a\u00020\u0008H\u0016J\n\u00108\u001a\u0004\u0018\u000107H\u0016J\u0008\u0010:\u001a\u000209H\u0016J\u0010\u0010<\u001a\u00020\n2\u0006\u0010;\u001a\u00020\u0008H\u0016R\u0014\u0010?\u001a\u00020+8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001b\u0010R\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR/\u0010_\u001a\u0004\u0018\u00010W2\u0008\u0010X\u001a\u0004\u0018\u00010W8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010O\u001a\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010g\u00a8\u0006k"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lkg/b;",
        "Lcom/bilibili/pegasus/channelv3/feed/i;",
        "Lz52/b;",
        "Li51/b;",
        "Lcom/bilibili/pegasus/promo/e;",
        "Ltg/a;",
        "",
        "isUserVisible",
        "Lgf3/s;",
        "cy",
        "Tx",
        "Vx",
        "Zx",
        "ay",
        "Wx",
        "",
        "error",
        "Xx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onPause",
        "onResume",
        "k0",
        "Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;",
        "E8",
        "Ud",
        "fy",
        "hy",
        "gj",
        "",
        "Cb",
        "Px",
        "",
        "id",
        "sf",
        "O0",
        "Lkg/c;",
        "callback",
        "y8",
        "offset",
        "K9",
        "getPvEventId",
        "getPvExtra",
        "Hp",
        "Lg51/c;",
        "d7",
        "Landroid/graphics/Rect;",
        "gl",
        "isObscured",
        "uk",
        "G",
        "Ljava/lang/String;",
        "TAG",
        "H",
        "Z",
        "mIsObscured",
        "Lcom/bilibili/app/comm/list/common/widget/m;",
        "I",
        "Lcom/bilibili/app/comm/list/common/widget/m;",
        "refOwner",
        "Luk/i0;",
        "J",
        "Lcom/bilibili/base/viewbinding/d;",
        "Ox",
        "()Luk/i0;",
        "binding",
        "Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;",
        "K",
        "Lgf3/h;",
        "Sx",
        "()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;",
        "mViewModel",
        "Lcom/bilibili/pegasus/channelv3/feed/a;",
        "L",
        "Lcom/bilibili/pegasus/channelv3/feed/a;",
        "mAdapter",
        "Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineCapacity;",
        "<set-?>",
        "M",
        "Lcom/bilibili/app/comm/list/common/widget/a;",
        "Qx",
        "()Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineCapacity;",
        "ey",
        "(Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineCapacity;)V",
        "mInlineCapacity",
        "Lcom/bilibili/pegasus/utils/e0;",
        "N",
        "Rx",
        "()Lcom/bilibili/pegasus/utils/e0;",
        "mParentPageChangeListener",
        "Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;",
        "O",
        "Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;",
        "channelMovieInlineSwitchState",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic P:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:I


# instance fields
.field private final G:Ljava/lang/String;

.field private H:Z

.field private final I:Lcom/bilibili/app/comm/list/common/widget/m;

.field private final J:Lcom/bilibili/base/viewbinding/d;

.field private final K:Lgf3/h;

.field private final L:Lcom/bilibili/pegasus/channelv3/feed/a;

.field private final M:Lcom/bilibili/app/comm/list/common/widget/a;

.field private final N:Lgf3/h;

.field private final O:Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    const-string v3, "getBinding()Lcom/bilibili/app/pegasus/databinding/BiliPegasusChannelMovieFeedFragmentBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;

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
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "mInlineCapacity"

    .line 25
    .line 26
    const-string v3, "getMInlineCapacity()Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineCapacity;"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sput-object v0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->P:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    sput v0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Q:I

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ChannelMovieVideoFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->G:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/m;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/bilibili/app/comm/list/common/widget/m;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->I:Lcom/bilibili/app/comm/list/common/widget/m;

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Luk/i0;

    .line 24
    .line 25
    invoke-static {p0, v4, v1, v3}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->J:Lcom/bilibili/base/viewbinding/d;

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$special$$inlined$viewModels$default$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 37
    .line 38
    new-instance v4, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$special$$inlined$viewModels$default$2;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v3, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$special$$inlined$viewModels$default$3;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$special$$inlined$viewModels$default$4;

    .line 59
    .line 60
    invoke-direct {v5, v2, v1}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$special$$inlined$viewModels$default$5;

    .line 64
    .line 65
    invoke-direct {v2, p0, v1}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v3, v4, v5, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->K:Lgf3/h;

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/pegasus/channelv3/feed/a;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x6

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v2, v1

    .line 81
    move-object v3, p0

    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/pegasus/channelv3/feed/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/bili/card/HolderFactory;ILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->L:Lcom/bilibili/pegasus/channelv3/feed/a;

    .line 86
    .line 87
    new-instance v1, Lcom/bilibili/app/comm/list/common/widget/a;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/list/common/widget/a;-><init>(Lcom/bilibili/app/comm/list/common/widget/m;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->M:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 93
    .line 94
    sget-object v0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$mParentPageChangeListener$2;->INSTANCE:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$mParentPageChangeListener$2;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->N:Lgf3/h;

    .line 101
    .line 102
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;-><init>(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->O:Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;

    .line 108
    .line 109
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->gy(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ux(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Yx(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->dy(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;Lcom/bilibili/mini/player/common/manager/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)Luk/i0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ox()Luk/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)Lcom/bilibili/pegasus/channelv3/feed/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->L:Lcom/bilibili/pegasus/channelv3/feed/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineCapacity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Qx()Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineCapacity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Wx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Xx(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Zx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->ay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ox()Luk/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->J:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->P:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Luk/i0;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Qx()Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineCapacity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->M:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->P:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/list/common/widget/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineCapacity;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Rx()Lcom/bilibili/pegasus/utils/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->N:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/utils/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Sx()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Tx()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ox()Luk/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Luk/i0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$a;-><init>(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->L:Lcom/bilibili/pegasus/channelv3/feed/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lig/a;

    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$initView$1$2;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$initView$1$2;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lig/a;-><init>(Lsf3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ld12/a;

    .line 47
    .line 48
    invoke-direct {v1}, Ld12/a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ox()Luk/i0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Luk/i0;->c:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v2, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    filled-new-array {v1}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/pegasus/channelv3/movie/video/d;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channelv3/movie/video/d;-><init>(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ox()Luk/i0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Luk/i0;->e:Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;->setChildScrollFirst(Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static final Ux(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Sx()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->refresh()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Vx()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Sx()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->n3()Landroidx/lifecycle/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$observeData$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$observeData$1;-><init>(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$c;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$c;-><init>(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 27
    .line 28
    const-class v1, Lj32/g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$b;-><init>(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final Wx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

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
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->G:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "current is load empty and item count"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->L:Lcom/bilibili/pegasus/channelv3/feed/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bili/card/a;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2e

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->L:Lcom/bilibili/pegasus/channelv3/feed/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bili/card/a;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lod/e;->N:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ox()Luk/i0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Luk/i0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ox()Luk/i0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Luk/i0;->b:Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;

    .line 73
    .line 74
    invoke-static {v0}, Le12/a;->a(Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ox()Luk/i0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Luk/i0;->c:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final Xx(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

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
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->G:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "current is load error and item count"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->L:Lcom/bilibili/pegasus/channelv3/feed/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bili/card/a;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2e

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->L:Lcom/bilibili/pegasus/channelv3/feed/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bili/card/a;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Lod/e;->N:I

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->L:Lcom/bilibili/pegasus/channelv3/feed/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/a;->d1()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ox()Luk/i0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Luk/i0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ox()Luk/i0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Luk/i0;->b:Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;

    .line 78
    .line 79
    invoke-static {p1}, Le12/a;->b(Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ox()Luk/i0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Luk/i0;->b:Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/pegasus/channelv3/movie/video/e;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv3/movie/video/e;-><init>(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static final Yx(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Sx()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->refresh()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Zx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

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
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->G:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "current is loading, empty view is visible:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ox()Luk/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Luk/i0;->b:Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " and is refresh:"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Sx()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->u3()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ox()Luk/i0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Luk/i0;->b:Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ox()Luk/i0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Luk/i0;->b:Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;

    .line 80
    .line 81
    invoke-static {v0}, Le12/a;->d(Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ox()Luk/i0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Luk/i0;->c:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Sx()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->u3()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ox()Luk/i0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Luk/i0;->c:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 109
    .line 110
    invoke-static {v0, v4}, Le12/f;->b(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method private final ay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

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
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ox()Luk/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Luk/i0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ox()Luk/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Luk/i0;->b:Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;

    .line 22
    .line 23
    invoke-static {v0}, Le12/a;->c(Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ox()Luk/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Luk/i0;->c:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->G:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "current is load success."

    .line 39
    .line 40
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final cy(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Sx()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->z3(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->L:Lcom/bilibili/pegasus/channelv3/feed/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/channelv3/feed/a;->f1(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ox()Luk/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Luk/i0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$onUserVisibleStateChanged$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$onUserVisibleStateChanged$1;-><init>(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->f0(Landroid/view/View;Lsf3/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->hy()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private static final dy(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Sx()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->s3()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->H:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->fy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final ey(Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineCapacity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->M:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->P:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/list/common/widget/a;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final gy(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Qx()Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineCapacity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineCapacity;->e()Lg51/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2, v0, v1}, Lg51/b;->c(Lg51/c;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public Cb()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public E8()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Sx()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->q3()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Hp()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Sx()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->q3()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lng/f;->b(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public K9(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public O0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public Px()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Ud()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ox()Luk/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Luk/i0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->F0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Sx()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->refresh()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d7()Lg51/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Qx()Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineCapacity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineCapacity;->e()Lg51/c;

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
    return-object v0
.end method

.method public final fy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Rx()Lcom/bilibili/pegasus/utils/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/pegasus/utils/e0;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Rx()Lcom/bilibili/pegasus/utils/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$startInlinePlay$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$startInlinePlay$1;-><init>(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/utils/e0;->b(Lsf3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ox()Luk/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Luk/i0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/pegasus/channelv3/movie/video/b;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv3/movie/video/b;-><init>(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0xc8

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$startInlinePlay$2$2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$startInlinePlay$2$2;-><init>(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->f0(Landroid/view/View;Lsf3/a;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Px()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/channelv3/movie/ChannelMoviePV;->CHANNEL_MOVIE_VIDEO_PV:Lcom/bilibili/pegasus/channelv3/movie/ChannelMoviePV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/ChannelMoviePV;->getPv()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Sx()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/video/f;->a(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public gj()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public gl()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ox()Luk/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Luk/i0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final hy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Qx()Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineCapacity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineCapacity;->e()Lg51/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lg51/c;->stopPlay()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Sx()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->loadMore()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Sx()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->k3(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Sx()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->O:Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;->b()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->y3(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->O:Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineCapacity;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineCapacity;-><init>(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->ey(Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineCapacity;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Qx()Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineCapacity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ox()Luk/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Luk/i0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineCapacity;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ox()Luk/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Luk/i0;->a()Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->cy(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->cy(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Sx()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->p3()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Sx()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->refresh()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Tx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Vx()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 11
    .line 12
    const-class p2, Lcom/bilibili/mini/player/common/manager/f;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lcom/bilibili/pegasus/channelv3/movie/video/c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv3/movie/video/c;-><init>(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public uk(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->H:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Sx()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->s3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->hy()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->fy()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public y8(Lkg/c;)V
    .locals 0

    .line 1
    return-void
.end method
