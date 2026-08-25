.class public final Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0012H\u0016R\u001b\u0010 \u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006,\u00b2\u0006\u000c\u0010)\u001a\u00020\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010+\u001a\u00020*8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lz52/b;",
        "Lgf3/s;",
        "Kx",
        "",
        "aid",
        "Jx",
        "Landroid/content/Context;",
        "Lvq3/a;",
        "dialogType",
        "",
        "Ix",
        "(Landroid/content/Context;Lvq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
        "",
        "getPvEventId",
        "getPvExtra",
        "Lri3/g;",
        "G",
        "Lcom/bilibili/base/viewbinding/d;",
        "Gx",
        "()Lri3/g;",
        "binding",
        "Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;",
        "H",
        "Lgf3/h;",
        "Hx",
        "()Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "buttonClickable",
        "Lvq3/h;",
        "pageState",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic I:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:I


# instance fields
.field private final G:Lcom/bilibili/base/viewbinding/d;

.field private final H:Lgf3/h;


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
    const-string v2, "binding"

    .line 7
    .line 8
    const-string v3, "getBinding()Ltv/danmaku/bili/databinding/BiliAppFragmentWatchLaterV3Binding;"

    .line 9
    .line 10
    const-class v4, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;

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
    sput-object v0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;->I:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;->J:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

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
    const-class v2, Lri3/g;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;->G:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    new-instance v0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$special$$inlined$viewModels$default$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    .line 25
    new-instance v2, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$special$$inlined$viewModels$default$2;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$special$$inlined$viewModels$default$3;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$special$$inlined$viewModels$default$4;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4, v0}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$special$$inlined$viewModels$default$5;

    .line 52
    .line 53
    invoke-direct {v4, p0, v0}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;->H:Lgf3/h;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic Dx(Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;Landroid/content/Context;Lvq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;->Ix(Landroid/content/Context;Lvq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ex(Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;->Jx(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;->Kx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ix(Landroid/content/Context;Lvq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvq3/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lkotlinx/coroutines/n;

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lvq3/a$a;->a:Lvq3/a$a;

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget v3, Ltv/danmaku/bili/k0;->q7:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Lvq3/a$b;->a:Lvq3/a$b;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget v3, Ltv/danmaku/bili/k0;->s7:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v3, Lvq3/a$c;->a:Lvq3/a$c;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    sget v3, Ltv/danmaku/bili/k0;->u7:I

    .line 49
    .line 50
    :goto_0
    new-instance v5, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->U0(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget v7, Ltv/danmaku/bili/k0;->j7:I

    .line 60
    .line 61
    new-instance v8, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$a;

    .line 62
    .line 63
    invoke-direct {v8, v2}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    const/16 v11, 0x8

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static/range {v6 .. v12}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->C0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    sget v14, Ltv/danmaku/bili/k0;->p7:I

    .line 76
    .line 77
    new-instance v15, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$b;

    .line 78
    .line 79
    invoke-direct {v15, v2}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$b;-><init>(Lkotlinx/coroutines/m;)V

    .line 80
    .line 81
    .line 82
    const/16 v16, 0x1

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x8

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    invoke-static/range {v13 .. v19}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget v5, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->X0(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v4}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v3, v4}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->X(Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    instance-of v1, v1, Lvq3/a$c;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    sget v1, Ltv/danmaku/bili/k0;->K7:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "watch_later_v2"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v0, v1, :cond_3

    .line 144
    .line 145
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-object v0

    .line 149
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method private final Jx(J)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/watchlater/consts/WatchLaterConstsKt;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lkotlin/Pair;

    .line 40
    .line 41
    new-instance v13, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;

    .line 42
    .line 43
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/16 v11, 0x3c

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    move-object v4, v13

    .line 72
    invoke-direct/range {v4 .. v12}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIZIILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;->O:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$a;

    .line 85
    .line 86
    new-instance v2, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomDeleteSheet$1;

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    move-wide v4, p1

    .line 90
    invoke-direct {v2, p0, v4, v5}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomDeleteSheet$1;-><init>(Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$a;->a(Ljava/util/ArrayList;Lsf3/l;)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "WatchLater Bottom Delete"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final Kx()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/watchlater/consts/WatchLaterConstsKt;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-instance v13, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v11, 0x3e

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    move-object v4, v13

    .line 60
    invoke-direct/range {v4 .. v12}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIZIILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;->O:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$a;

    .line 79
    .line 80
    new-instance v2, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1;-><init>(Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$a;->a(Ljava/util/ArrayList;Lsf3/l;)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "WatchLater Bottom Manage"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final Gx()Lri3/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;->G:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;->I:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lri3/g;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Hx()Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 8
    .line 9
    return-object v0
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

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.later-watch.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;->Gx()Lri3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lri3/g;->a()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;->Gx()Lri3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lri3/g;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance p2, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$1;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$1;-><init>(Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x1895cd07

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v3, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v3, p0, p1}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2;-><init>(Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
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
