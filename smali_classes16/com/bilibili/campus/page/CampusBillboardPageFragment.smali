.class public final Lcom/bilibili/campus/page/CampusBillboardPageFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/campus/i;
.implements Lz52/b;
.implements Lhh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/campus/page/CampusBillboardPageFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ?\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u0012\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0012\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 H\u0002J\u0012\u0010%\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J&\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010,\u001a\u00020\u000fH\u0016J\u0008\u0010-\u001a\u00020 H\u0016J \u00102\u001a\u00020 2\u0006\u0010/\u001a\u00020.2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u000100H\u0016J\u0008\u00103\u001a\u00020\u000fH\u0016J\u0008\u00104\u001a\u00020 H\u0016J\u0008\u00105\u001a\u00020\u001aH\u0016J\u0008\u00106\u001a\u00020\u001aH\u0016J\n\u00107\u001a\u0004\u0018\u00010#H\u0016R\u001a\u0010=\u001a\u0002088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010@\u001a\u0004\u0008F\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010N\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/campus/page/CampusBillboardPageFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/app/comm/list/common/campus/i;",
        "Lz52/b;",
        "Lhh/b;",
        "Lcom/bilibili/campus/model/h;",
        "openProgress",
        "",
        "Lcom/bilibili/campus/model/o;",
        "cardList",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "state",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/campus/model/a;",
        "data",
        "Lgf3/s;",
        "Bx",
        "(Lcom/bilibili/campus/model/h;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/lib/arch/lifecycle/c;Landroidx/compose/runtime/Composer;I)V",
        "Zx",
        "refresh",
        "Sx",
        "Yx",
        "item",
        "Tx",
        "Ux",
        "Xx",
        "",
        "action",
        "Wx",
        "Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;",
        "itemViewType",
        "Qx",
        "",
        "click",
        "Vx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "onResume",
        "we",
        "Lcom/bilibili/app/comm/list/widget/nested/RefreshType;",
        "refreshType",
        "Lkotlin/Function0;",
        "onRefreshComplete",
        "ww",
        "h0",
        "o6",
        "q7",
        "getPvEventId",
        "getPvExtra",
        "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "G",
        "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "getBizScene",
        "()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "bizScene",
        "Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;",
        "H",
        "Lgf3/h;",
        "Rx",
        "()Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;",
        "viewModel",
        "",
        "I",
        "getCampusId",
        "()J",
        "campusId",
        "J",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "composeScrollState",
        "K",
        "Z",
        "refreshEnable",
        "L",
        "Lsf3/a;",
        "<init>",
        "()V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

.field private final H:Lgf3/h;

.field private final I:Lgf3/h;

.field private J:Landroidx/compose/foundation/lazy/LazyListState;

.field private K:Z

.field private L:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
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
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->Default:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->G:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$viewModel$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$viewModel$2;-><init>(Lcom/bilibili/campus/page/CampusBillboardPageFragment;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/campus/page/CampusBillboardPageFragment$special$$inlined$viewModels$default$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 19
    .line 20
    new-instance v3, Lcom/bilibili/campus/page/CampusBillboardPageFragment$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/bilibili/campus/page/CampusBillboardPageFragment$special$$inlined$viewModels$default$3;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/bilibili/campus/page/CampusBillboardPageFragment$special$$inlined$viewModels$default$4;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v5, v1}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->H:Lgf3/h;

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$campusId$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$campusId$2;-><init>(Lcom/bilibili/campus/page/CampusBillboardPageFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->I:Lgf3/h;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->K:Z

    .line 65
    .line 66
    return-void
.end method

.method private final Bx(Lcom/bilibili/campus/model/h;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/lib/arch/lifecycle/c;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/model/h;",
            "Ljava/util/List<",
            "Lcom/bilibili/campus/model/o;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/campus/model/a;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x2af76bc0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const-string v3, "com.bilibili.campus.page.CampusBillboardPageFragment.DataPage (CampusBillboardPageFragment.kt:237)"

    .line 22
    .line 23
    invoke-static {v0, v6, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const v2, 0x35c670af

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/2addr v2, v0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    new-instance v11, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$1;

    .line 50
    .line 51
    invoke-direct {v11, v7}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$1;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$2;

    .line 55
    .line 56
    invoke-direct {v12, v7}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$2;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$3;

    .line 60
    .line 61
    invoke-direct {v13, v7}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$3;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$4;

    .line 65
    .line 66
    move-object/from16 v5, p4

    .line 67
    .line 68
    invoke-direct {v2, v5, v7}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$4;-><init>(Lcom/bilibili/lib/arch/lifecycle/c;Lcom/bilibili/campus/page/CampusBillboardPageFragment;)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x36

    .line 72
    .line 73
    const v4, -0x3579491

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    shr-int/lit8 v0, v6, 0x3

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x70

    .line 83
    .line 84
    const v2, 0x181008

    .line 85
    .line 86
    .line 87
    or-int v16, v0, v2

    .line 88
    .line 89
    const/16 v17, 0x4

    .line 90
    .line 91
    move-object/from16 v8, p2

    .line 92
    .line 93
    move-object/from16 v9, p3

    .line 94
    .line 95
    move-object v15, v1

    .line 96
    invoke-static/range {v8 .. v17}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt;->b(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object/from16 v5, p4

    .line 101
    .line 102
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object/from16 v5, p4

    .line 107
    .line 108
    const v2, 0x35d1d480

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 112
    .line 113
    .line 114
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 120
    .line 121
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 122
    .line 123
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/compose/theme/o;->a(Landroidx/compose/runtime/Composer;I)Lfz0/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lfz0/a;->a()F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    const/4 v13, 0x7

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v2, v1, v2, v0}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/16 v13, 0xe

    .line 152
    .line 153
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v10, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$5;

    .line 158
    .line 159
    invoke-direct {v10, v7, v4}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$5;-><init>(Lcom/bilibili/campus/page/CampusBillboardPageFragment;Lkotlin/coroutines/c;)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$6;

    .line 163
    .line 164
    invoke-direct {v11, v7}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$6;-><init>(Lcom/bilibili/campus/page/CampusBillboardPageFragment;)V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v0, v6, 0xe

    .line 168
    .line 169
    or-int/lit16 v13, v0, 0x200

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    move-object/from16 v8, p1

    .line 173
    .line 174
    move-object v12, v1

    .line 175
    invoke-static/range {v8 .. v14}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt;->d(Lcom/bilibili/campus/model/h;Landroidx/compose/ui/Modifier;Lsf3/p;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$7;

    .line 179
    .line 180
    invoke-direct {v0, v7}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$7;-><init>(Lcom/bilibili/campus/page/CampusBillboardPageFragment;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/f0;->i(Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_4

    .line 203
    .line 204
    new-instance v9, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$8;

    .line 205
    .line 206
    move-object v0, v9

    .line 207
    move-object/from16 v1, p0

    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    move-object/from16 v3, p2

    .line 212
    .line 213
    move-object/from16 v4, p3

    .line 214
    .line 215
    move-object/from16 v5, p4

    .line 216
    .line 217
    move/from16 v6, p6

    .line 218
    .line 219
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$8;-><init>(Lcom/bilibili/campus/page/CampusBillboardPageFragment;Lcom/bilibili/campus/model/h;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/lib/arch/lifecycle/c;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void
.end method

.method private static final synthetic Cx(Lcom/bilibili/campus/page/CampusBillboardPageFragment;Lcom/bilibili/campus/model/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Xx(Lcom/bilibili/campus/model/o;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic Dx(Lcom/bilibili/campus/page/CampusBillboardPageFragment;Lcom/bilibili/campus/model/h;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/lib/arch/lifecycle/c;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Bx(Lcom/bilibili/campus/model/h;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/lib/arch/lifecycle/c;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/campus/page/CampusBillboardPageFragment;Lcom/bilibili/campus/model/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Cx(Lcom/bilibili/campus/page/CampusBillboardPageFragment;Lcom/bilibili/campus/model/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/campus/page/CampusBillboardPageFragment;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->J:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/campus/page/CampusBillboardPageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/campus/page/CampusBillboardPageFragment;)Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Rx()Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/campus/page/CampusBillboardPageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Sx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/campus/page/CampusBillboardPageFragment;Lcom/bilibili/campus/model/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Tx(Lcom/bilibili/campus/model/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/campus/page/CampusBillboardPageFragment;Lcom/bilibili/campus/model/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Ux(Lcom/bilibili/campus/model/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/campus/page/CampusBillboardPageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/campus/page/CampusBillboardPageFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Vx(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/campus/page/CampusBillboardPageFragment;Lcom/bilibili/campus/model/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Yx(Lcom/bilibili/campus/model/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/campus/page/CampusBillboardPageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Zx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/campus/page/CampusBillboardPageFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Qx(Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "video"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "dynamic"

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method private final Rx()Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Sx()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/h;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final Tx(Lcom/bilibili/campus/model/o;)V
    .locals 2

    .line 1
    const-string v0, "turn"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Wx(Lcom/bilibili/campus/model/o;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/campus/model/o;->a()Lcom/bilibili/campus/model/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/bilibili/campus/model/p;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "dt.campus-toplist.0.0"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/bilibili/campus/utils/d;->m(Ljava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final Ux(Lcom/bilibili/campus/model/o;)V
    .locals 8

    .line 1
    const-string v0, "threepoint"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Wx(Lcom/bilibili/campus/model/o;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/campus/model/o;->c()Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/bilibili/campus/page/CampusBillboardPageFragment$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "dt.campus-toplist.feed.three-point.click"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/campus/model/o;->a()Lcom/bilibili/campus/model/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/bilibili/campus/model/g;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcom/bilibili/campus/model/g;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->getCampusId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/bilibili/campus/tabs/e;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bilibili/campus/model/g;JI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v2, "dt.campus-toplist.feed.three-point.click"

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/campus/model/o;->a()Lcom/bilibili/campus/model/p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Lcom/bilibili/campus/model/f;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast v0, Lcom/bilibili/campus/model/f;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->getCampusId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v1, p0

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/bilibili/campus/tabs/e;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bilibili/campus/model/f0;JILjava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method private final Vx(Z)V
    .locals 8

    .line 1
    const-string v2, "campus-toplist"

    .line 2
    .line 3
    const-string v3, "contribute"

    .line 4
    .line 5
    const-string v4, "0"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x20

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move v0, p1

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/campus/utils/d;->l(ZLcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final Wx(Lcom/bilibili/campus/model/o;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v2, "campus-toplist"

    .line 3
    .line 4
    const-string v3, "feed"

    .line 5
    .line 6
    const-string v4, "dt-card"

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v1, v1, [Lkotlin/Pair;

    .line 10
    .line 11
    const-string v5, "campus_visit_status"

    .line 12
    .line 13
    const-string v6, "0"

    .line 14
    .line 15
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v7, 0x0

    .line 20
    aput-object v5, v1, v7

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/campus/model/o;->a()Lcom/bilibili/campus/model/p;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Lcom/bilibili/campus/model/f0;->getOid()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v5

    .line 40
    :cond_1
    :goto_0
    const-string v5, "entity_id"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x1

    .line 47
    aput-object v5, v1, v6

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/campus/model/o;->c()Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Qx(Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v5, "entity"

    .line 58
    .line 59
    invoke-static {v5, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v5, 0x2

    .line 64
    aput-object p1, v1, v5

    .line 65
    .line 66
    const-string p1, "action"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x3

    .line 73
    aput-object p1, v1, p2

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v1, p0

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/bilibili/campus/utils/d;->k(ZLcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final Xx(Lcom/bilibili/campus/model/o;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "campus-toplist"

    .line 5
    .line 6
    const-string v3, "feed"

    .line 7
    .line 8
    const-string v4, "dt-card"

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Lkotlin/Pair;

    .line 12
    .line 13
    const-string v5, "campus_visit_status"

    .line 14
    .line 15
    const-string v6, "0"

    .line 16
    .line 17
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v5, v1, v7

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/campus/model/o;->a()Lcom/bilibili/campus/model/p;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Lcom/bilibili/campus/model/f0;->getOid()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v5

    .line 42
    :cond_1
    :goto_0
    const-string v5, "entity_id"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x1

    .line 49
    aput-object v5, v1, v6

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/campus/model/o;->c()Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Qx(Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v5, "entity"

    .line 60
    .line 61
    invoke-static {v5, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v5, 0x2

    .line 66
    aput-object p1, v1, v5

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v1, p0

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/bilibili/campus/utils/d;->k(ZLcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method private final Yx(Lcom/bilibili/campus/model/a;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    const-string v2, "campus-toplist"

    .line 6
    .line 7
    const-string v3, "feed"

    .line 8
    .line 9
    const-string v4, "share"

    .line 10
    .line 11
    const-string p1, "action"

    .line 12
    .line 13
    const-string v1, "share"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/bilibili/campus/utils/d;->k(ZLcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final Zx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->L:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final refresh()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Rx()Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->p3(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Cn()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhh/a;->a(Lhh/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->G:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCampusId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public synthetic getCampusName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/campus/c;->a(Lcom/bilibili/app/comm/list/common/campus/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dt.campus-toplist.0.0.pv"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->convertSpmid(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Rx()Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->l3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/bilibili/app/comm/list/common/campus/e;->c(Lcom/bilibili/app/comm/list/common/campus/d;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "campus_visit_status"

    .line 23
    .line 24
    const-string v2, "0"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Rx()Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->k3()Lkotlinx/coroutines/flow/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/campus/model/a;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/campus/model/a;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    const-string v1, "1"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "2"

    .line 62
    .line 63
    :goto_0
    const-string v2, "is_open"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
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

.method public h0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/bilibili/campus/page/CampusBillboardPageFragment$scrollToTop$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$scrollToTop$1;-><init>(Lcom/bilibili/campus/page/CampusBillboardPageFragment;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public o6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->J:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->J:Landroidx/compose/foundation/lazy/LazyListState;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreate$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreate$1;-><init>(Lcom/bilibili/campus/page/CampusBillboardPageFragment;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    const/4 p3, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, v1, v1, p3, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->J:Landroidx/compose/foundation/lazy/LazyListState;

    .line 10
    .line 11
    new-instance p3, Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p3

    .line 22
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1;-><init>(Lcom/bilibili/campus/page/CampusBillboardPageFragment;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 28
    .line 29
    .line 30
    const p2, -0x373c865f

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p2, v0, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 39
    .line 40
    .line 41
    return-object p3
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onResume$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onResume$1;-><init>(Lcom/bilibili/campus/page/CampusBillboardPageFragment;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q7()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dt.campus-toplist.0.0"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->convertSpmid(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public we()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ww(Lcom/bilibili/app/comm/list/widget/nested/RefreshType;Lsf3/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/nested/RefreshType;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->L:Lsf3/a;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->refresh()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method
