.class public final Lcom/bilibili/pegasus/components/InlineComponent;
.super Lcom/bilibili/pegasus/BasePegasusComponent;
.source "BL"

# interfaces
.implements Li51/b;
.implements Le51/d;
.implements Lyc1/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008m\u0010nJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u000c\u0010\u000b\u001a\u00020\u0005*\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J \u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J$\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0008J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0008H\u0016J\n\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010,\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010,\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010,\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010,\u001a\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010,\u001a\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001d\u0010U\u001a\u0004\u0018\u00010Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010,\u001a\u0004\u0008S\u0010TR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010,\u001a\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001b\u0010b\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010,\u001a\u0004\u0008`\u0010aR\u001a\u0010h\u001a\u00020c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u0014\u0010l\u001a\u00020i8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010k\u00a8\u0006o"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/InlineComponent;",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "Li51/b;",
        "Le51/d;",
        "Lyc1/e;",
        "Lgf3/s;",
        "o0",
        "V",
        "",
        "needRemoveListeners",
        "h0",
        "p0",
        "Hp",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "x",
        "Landroid/graphics/Rect;",
        "gl",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/pegasus/t;",
        "headerManager",
        "H",
        "E",
        "allowInvisible",
        "retry",
        "forceDelay",
        "m0",
        "",
        "Cb",
        "isVisible",
        "J",
        "Lg51/c;",
        "d7",
        "A",
        "Landroidx/lifecycle/h0;",
        "Lng/d;",
        "l",
        "Landroidx/lifecycle/h0;",
        "observer",
        "Lcom/bilibili/pegasus/common/inlineplay/b;",
        "m",
        "Lgf3/h;",
        "W",
        "()Lcom/bilibili/pegasus/common/inlineplay/b;",
        "inlineAutoPlayControl",
        "Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;",
        "n",
        "d0",
        "()Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;",
        "pegasusChecker",
        "Lcom/bilibili/pegasus/common/inlineplay/PegasusInlineDelegate;",
        "o",
        "g0",
        "()Lcom/bilibili/pegasus/common/inlineplay/PegasusInlineDelegate;",
        "pegasusInlineDelegate",
        "Lcom/bilibili/pegasus/common/inlineplay/e;",
        "p",
        "a0",
        "()Lcom/bilibili/pegasus/common/inlineplay/e;",
        "mSingleColumnFetcher",
        "Lcom/bilibili/pegasus/common/inlineplay/a;",
        "q",
        "Y",
        "()Lcom/bilibili/pegasus/common/inlineplay/a;",
        "mDoubleColumnFetcher",
        "Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "r",
        "c0",
        "()Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "mViewModel",
        "Lcom/bilibili/lib/homepage/splash/SplashViewModel;",
        "s",
        "b0",
        "()Lcom/bilibili/lib/homepage/splash/SplashViewModel;",
        "mSplashViewModel",
        "t",
        "Lg51/c;",
        "mInlineControl",
        "Luq1/c;",
        "u",
        "f0",
        "()Luq1/c;",
        "pegasusInlineConfig",
        "Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;",
        "v",
        "X",
        "()Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;",
        "inlinePreload",
        "Lkotlinx/coroutines/p1;",
        "w",
        "Lkotlinx/coroutines/p1;",
        "startInlineJob",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/l;",
        "Z",
        "()Lcom/bilibili/app/comm/list/common/inline/widgetV3/l;",
        "mParentPageChangeListener",
        "",
        "y",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "componentName",
        "Lcom/bilibili/inline/fetcher/c;",
        "e0",
        "()Lcom/bilibili/inline/fetcher/c;",
        "pegasusFeather",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final l:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lng/d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;

.field private final s:Lgf3/h;

.field private t:Lg51/c;

.field private final u:Lgf3/h;

.field private final v:Lgf3/h;

.field private w:Lkotlinx/coroutines/p1;

.field private final x:Lgf3/h;

.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/pegasus/components/v;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/components/v;-><init>(Lcom/bilibili/pegasus/components/InlineComponent;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->l:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/pegasus/components/InlineComponent$inlineAutoPlayControl$2;->INSTANCE:Lcom/bilibili/pegasus/components/InlineComponent$inlineAutoPlayControl$2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->m:Lgf3/h;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/pegasus/components/InlineComponent$pegasusChecker$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/components/InlineComponent$pegasusChecker$2;-><init>(Lcom/bilibili/pegasus/components/InlineComponent;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->n:Lgf3/h;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/pegasus/components/InlineComponent$pegasusInlineDelegate$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/components/InlineComponent$pegasusInlineDelegate$2;-><init>(Lcom/bilibili/pegasus/components/InlineComponent;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->o:Lgf3/h;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/pegasus/components/InlineComponent$mSingleColumnFetcher$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/components/InlineComponent$mSingleColumnFetcher$2;-><init>(Lcom/bilibili/pegasus/components/InlineComponent;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->p:Lgf3/h;

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/pegasus/components/InlineComponent$mDoubleColumnFetcher$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/components/InlineComponent$mDoubleColumnFetcher$2;-><init>(Lcom/bilibili/pegasus/components/InlineComponent;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->q:Lgf3/h;

    .line 62
    .line 63
    new-instance v0, Landroidx/lifecycle/b1;

    .line 64
    .line 65
    const-class v1, Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/bilibili/pegasus/components/InlineComponent$special$$inlined$activityViewModels$default$1;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/components/InlineComponent$special$$inlined$activityViewModels$default$1;-><init>(Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/bilibili/pegasus/components/InlineComponent$special$$inlined$activityViewModels$default$2;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, p0}, Lcom/bilibili/pegasus/components/InlineComponent$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lcom/bilibili/pegasus/components/InlineComponent$special$$inlined$activityViewModels$default$3;

    .line 83
    .line 84
    invoke-direct {v5, v4, p0}, Lcom/bilibili/pegasus/components/InlineComponent$special$$inlined$activityViewModels$default$3;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->r:Lgf3/h;

    .line 91
    .line 92
    new-instance v0, Landroidx/lifecycle/b1;

    .line 93
    .line 94
    const-class v1, Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lcom/bilibili/pegasus/components/InlineComponent$special$$inlined$activityViewModels$default$4;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/components/InlineComponent$special$$inlined$activityViewModels$default$4;-><init>(Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/bilibili/pegasus/components/InlineComponent$special$$inlined$activityViewModels$default$5;

    .line 106
    .line 107
    invoke-direct {v3, v4, p0}, Lcom/bilibili/pegasus/components/InlineComponent$special$$inlined$activityViewModels$default$5;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lcom/bilibili/pegasus/components/InlineComponent$special$$inlined$activityViewModels$default$6;

    .line 111
    .line 112
    invoke-direct {v5, v4, p0}, Lcom/bilibili/pegasus/components/InlineComponent$special$$inlined$activityViewModels$default$6;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->s:Lgf3/h;

    .line 119
    .line 120
    sget-object v0, Lcom/bilibili/pegasus/components/InlineComponent$pegasusInlineConfig$2;->INSTANCE:Lcom/bilibili/pegasus/components/InlineComponent$pegasusInlineConfig$2;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->u:Lgf3/h;

    .line 127
    .line 128
    new-instance v0, Lcom/bilibili/pegasus/components/InlineComponent$inlinePreload$2;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/components/InlineComponent$inlinePreload$2;-><init>(Lcom/bilibili/pegasus/components/InlineComponent;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->v:Lgf3/h;

    .line 138
    .line 139
    sget-object v0, Lcom/bilibili/pegasus/components/InlineComponent$mParentPageChangeListener$2;->INSTANCE:Lcom/bilibili/pegasus/components/InlineComponent$mParentPageChangeListener$2;

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->x:Lgf3/h;

    .line 146
    .line 147
    const-string v0, "PegasusInlinePlugin"

    .line 148
    .line 149
    iput-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->y:Ljava/lang/String;

    .line 150
    .line 151
    return-void
.end method

.method public static synthetic M(Lcom/bilibili/pegasus/components/InlineComponent;Lng/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/components/InlineComponent;->j0(Lcom/bilibili/pegasus/components/InlineComponent;Lng/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/bilibili/pegasus/components/InlineComponent;Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/components/InlineComponent;->k0(Lcom/bilibili/pegasus/components/InlineComponent;Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/bilibili/pegasus/components/InlineComponent;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/components/InlineComponent;->l0(Lcom/bilibili/pegasus/components/InlineComponent;Lcom/bilibili/mini/player/common/manager/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/pegasus/components/InlineComponent;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lcom/bilibili/pegasus/components/InlineComponent;)Lcom/bilibili/pegasus/common/inlineplay/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/InlineComponent;->W()Lcom/bilibili/pegasus/common/inlineplay/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R(Lcom/bilibili/pegasus/components/InlineComponent;)Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/InlineComponent;->X()Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S(Lcom/bilibili/pegasus/components/InlineComponent;)Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/InlineComponent;->c0()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T(Lcom/bilibili/pegasus/components/InlineComponent;)Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/InlineComponent;->d0()Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U(Lcom/bilibili/pegasus/components/InlineComponent;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/InlineComponent;->w:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method private final V()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/router/a;->h(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->h()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lg51/c;->a:Lg51/c$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->h()Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lg51/c$a;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lg51/c$a;-><init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/InlineComponent;->W()Lcom/bilibili/pegasus/common/inlineplay/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lg51/c$a;->b(Lcom/bilibili/inline/control/IInlineAutoPlayControl;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/InlineComponent;->e0()Lcom/bilibili/inline/fetcher/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lg51/c$a;->d(Lcom/bilibili/inline/fetcher/c;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/InlineComponent;->g0()Lcom/bilibili/pegasus/common/inlineplay/PegasusInlineDelegate;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lg51/c$a;->c(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "tm.recommend.0.0"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lg51/c$a;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lg51/c$a;->a()Lg51/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->t:Lg51/c;

    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private final W()Lcom/bilibili/pegasus/common/inlineplay/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/common/inlineplay/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final X()Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->v:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Y()Lcom/bilibili/pegasus/common/inlineplay/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/common/inlineplay/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Z()Lcom/bilibili/app/comm/list/common/inline/widgetV3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->x:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private final a0()Lcom/bilibili/pegasus/common/inlineplay/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/common/inlineplay/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b0()Lcom/bilibili/lib/homepage/splash/SplashViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c0()Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d0()Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e0()Lcom/bilibili/inline/fetcher/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/feed/m;->b(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/InlineComponent;->a0()Lcom/bilibili/pegasus/common/inlineplay/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/InlineComponent;->Y()Lcom/bilibili/pegasus/common/inlineplay/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method private final f0()Luq1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->u:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luq1/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g0()Lcom/bilibili/pegasus/common/inlineplay/PegasusInlineDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlineDelegate;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/InlineComponent;->W()Lcom/bilibili/pegasus/common/inlineplay/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->g()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/router/a;->h(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/pegasus/components/InlineComponent;->t:Lg51/c;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lg51/c;->stopPlay()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/bilibili/pegasus/components/InlineComponent;->t:Lg51/c;

    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/InlineComponent;->V()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic i0(Lcom/bilibili/pegasus/components/InlineComponent;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/InlineComponent;->h0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final j0(Lcom/bilibili/pegasus/components/InlineComponent;Lng/d;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Luq1/c;

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1, v0}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Luq1/c;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lng/f;->c(Luq1/c;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/InlineComponent;->p0(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private static final k0(Lcom/bilibili/pegasus/components/InlineComponent;Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;->getAnimState()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/components/InlineComponent;->n0(Lcom/bilibili/pegasus/components/InlineComponent;ZZZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final l0(Lcom/bilibili/pegasus/components/InlineComponent;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/components/InlineComponent;->n0(Lcom/bilibili/pegasus/components/InlineComponent;ZZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n0(Lcom/bilibili/pegasus/components/InlineComponent;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/pegasus/components/InlineComponent;->m0(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final o0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/pegasus/h0;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->t:Lg51/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v1, v2}, Lg51/b;->c(Lg51/c;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final p0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/InlineComponent;->o0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/components/InlineComponent;->t:Lg51/c;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lg51/c;->stopPlay()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->q()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    instance-of v2, v0, Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/InlineComponent;->Z()Lcom/bilibili/app/comm/list/common/inline/widgetV3/l;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v1, p0, Lcom/bilibili/pegasus/components/InlineComponent;->t:Lg51/c;

    .line 35
    .line 36
    return-void
.end method

.method public Cb()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lig/d;->e:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

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
    return v0
.end method

.method public E()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->E()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/components/InlineComponent;->n0(Lcom/bilibili/pegasus/components/InlineComponent;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/pegasus/BasePegasusComponent;->H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p3

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/InlineComponent;->Z()Lcom/bilibili/app/comm/list/common/inline/widgetV3/l;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/InlineComponent;->Z()Lcom/bilibili/app/comm/list/common/inline/widgetV3/l;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/pegasus/components/InlineComponent;->i0(Lcom/bilibili/pegasus/components/InlineComponent;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->h()Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p2, p1, Lcom/bilibili/pegasus/PegasusFragment;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    check-cast p1, Lcom/bilibili/pegasus/PegasusFragment;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p1, p3

    .line 50
    :goto_1
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/pegasus/PegasusFragment;->Vx()Lcom/bilibili/pegasus/vm/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object p1, p3

    .line 58
    :goto_2
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object p2, p0, Lcom/bilibili/pegasus/components/InlineComponent;->t:Lg51/c;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/vm/i;->a1(Lg51/c;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->r()Landroidx/lifecycle/w;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    new-instance v3, Lcom/bilibili/pegasus/components/InlineComponent$onViewCreated$2;

    .line 81
    .line 82
    invoke-direct {v3, p0, p3}, Lcom/bilibili/pegasus/components/InlineComponent$onViewCreated$2;-><init>(Lcom/bilibili/pegasus/components/InlineComponent;Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/InlineComponent;->b0()Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->l3()Landroidx/lifecycle/g0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->p()Landroidx/lifecycle/w;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p3, Lcom/bilibili/pegasus/components/t;

    .line 103
    .line 104
    invoke-direct {p3, p0}, Lcom/bilibili/pegasus/components/t;-><init>(Lcom/bilibili/pegasus/components/InlineComponent;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 111
    .line 112
    const-class p2, Lcom/bilibili/mini/player/common/manager/f;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->p()Landroidx/lifecycle/w;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-instance v0, Lcom/bilibili/pegasus/components/u;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/components/u;-><init>(Lcom/bilibili/pegasus/components/InlineComponent;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3, v0}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 128
    .line 129
    .line 130
    const-class p2, Lng/d;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->p()Landroidx/lifecycle/w;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p3, p0, Lcom/bilibili/pegasus/components/InlineComponent;->l:Landroidx/lifecycle/h0;

    .line 141
    .line 142
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public Hp()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/InlineComponent;->f0()Luq1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lng/f;->c(Luq1/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public J(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/BasePegasusComponent;->J(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/components/InlineComponent;->n0(Lcom/bilibili/pegasus/components/InlineComponent;ZZZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/components/InlineComponent;->w:Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/components/InlineComponent;->t:Lg51/c;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lg51/c;->stopPlay()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public d7()Lg51/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->t:Lg51/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gl()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/pegasus/components/InlineComponent;->Cb()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final m0(ZZZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/InlineComponent;->Z()Lcom/bilibili/app/comm/list/common/inline/widgetV3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/l;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/InlineComponent;->Z()Lcom/bilibili/app/comm/list/common/inline/widgetV3/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/bilibili/pegasus/components/InlineComponent$startDelayAutoPlay$1;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/components/InlineComponent$startDelayAutoPlay$1;-><init>(Lcom/bilibili/pegasus/components/InlineComponent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/l;->b(Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/pegasus/components/InlineComponent;->w:Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "inline_component"

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->u()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :cond_2
    const-string p1, "tryAutoPlay start success"

    .line 64
    .line 65
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/InlineComponent;->o0()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->r()Landroidx/lifecycle/w;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->r()Landroidx/lifecycle/w;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    new-instance v6, Lcom/bilibili/pegasus/components/InlineComponent$startDelayAutoPlay$2;

    .line 95
    .line 96
    invoke-direct {v6, p0, v2}, Lcom/bilibili/pegasus/components/InlineComponent$startDelayAutoPlay$2;-><init>(Lcom/bilibili/pegasus/components/InlineComponent;Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_4
    iput-object v2, p0, Lcom/bilibili/pegasus/components/InlineComponent;->w:Lkotlinx/coroutines/p1;

    .line 106
    .line 107
    const-string p1, "tryAutoPlay start delay"

    .line 108
    .line 109
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic rc(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/d;->a(Lyc1/e;Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public x(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/BasePegasusComponent;->x(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/InlineComponent;->h0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
