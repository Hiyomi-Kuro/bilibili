.class public final Lcom/bilibili/pegasus/components/AutoRefreshComponent;
.super Lcom/bilibili/pegasus/BasePegasusComponent;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/components/AutoRefreshComponent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0006DGJV]a\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008g\u0010hJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J \u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0008H\u0016J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016R\u001a\u0010!\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001bR\u0016\u0010-\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001bR\u0016\u00101\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001bR\u0016\u00103\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\u001bR\u0016\u00105\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001bR\u0016\u00107\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010,R\u0016\u00109\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010,R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0016\u0010C\u001a\u0004\u0018\u00010@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010ER\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020O0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u000b0S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010QR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010\\\u001a\u00020Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010c\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010bR\u0016\u0010f\u001a\u0004\u0018\u00010d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010e\u00a8\u0006i"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/AutoRefreshComponent;",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "Lgf3/s;",
        "c0",
        "Lcom/bilibili/pegasus/data/request/PegasusFlush;",
        "flush",
        "g0",
        "d0",
        "",
        "refresh",
        "h0",
        "",
        "uri",
        "f0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "y",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/pegasus/t;",
        "headerManager",
        "H",
        "E",
        "G",
        "isVisible",
        "J",
        "z",
        "l",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "componentName",
        "Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "m",
        "Lgf3/h;",
        "e0",
        "()Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "mViewModel",
        "",
        "n",
        "lastLeaveTime",
        "o",
        "Z",
        "hitRefreshRouter",
        "p",
        "autoRefreshBackgroundInterval",
        "q",
        "autoRefreshAppearInterval",
        "r",
        "autoRefreshBehaviorInterval",
        "s",
        "quitToBackgroundTime",
        "t",
        "quitToBackground",
        "u",
        "isHotBoot",
        "",
        "v",
        "I",
        "behaviorReturnRefreshExp",
        "w",
        "inAppTimeoutRefreshExp",
        "Lcom/bilibili/pegasus/c0;",
        "x",
        "Lcom/bilibili/pegasus/c0;",
        "videoModeService",
        "com/bilibili/pegasus/components/AutoRefreshComponent$d",
        "Lcom/bilibili/pegasus/components/AutoRefreshComponent$d;",
        "mActivityStateObserver",
        "com/bilibili/pegasus/components/AutoRefreshComponent$b",
        "Lcom/bilibili/pegasus/components/AutoRefreshComponent$b;",
        "homeTabClickListener",
        "com/bilibili/pegasus/components/AutoRefreshComponent$c",
        "A",
        "Lcom/bilibili/pegasus/components/AutoRefreshComponent$c;",
        "interceptListener",
        "",
        "Lcom/bilibili/pegasus/components/k0;",
        "B",
        "Ljava/util/List;",
        "supportRouters",
        "",
        "C",
        "refreshRouter",
        "com/bilibili/pegasus/components/AutoRefreshComponent$f",
        "D",
        "Lcom/bilibili/pegasus/components/AutoRefreshComponent$f;",
        "recommendModeObserver",
        "Lcom/bilibili/pegasus/PegasusVideoMode;",
        "Lcom/bilibili/pegasus/PegasusVideoMode;",
        "mVideoMode",
        "com/bilibili/pegasus/components/AutoRefreshComponent$g",
        "F",
        "Lcom/bilibili/pegasus/components/AutoRefreshComponent$g;",
        "videoModeChangeListener",
        "com/bilibili/pegasus/components/AutoRefreshComponent$e",
        "Lcom/bilibili/pegasus/components/AutoRefreshComponent$e;",
        "pegasusRecommendModeObserver",
        "Lcom/bilibili/pegasus/m;",
        "Lcom/bilibili/pegasus/m;",
        "autoRefreshService",
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
.field private final A:Lcom/bilibili/pegasus/components/AutoRefreshComponent$c;

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/components/k0;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/bilibili/pegasus/components/AutoRefreshComponent$f;

.field private E:Lcom/bilibili/pegasus/PegasusVideoMode;

.field private final F:Lcom/bilibili/pegasus/components/AutoRefreshComponent$g;

.field private final G:Lcom/bilibili/pegasus/components/AutoRefreshComponent$e;

.field private final H:Lcom/bilibili/pegasus/m;

.field private final l:Ljava/lang/String;

.field private final m:Lgf3/h;

.field private n:J

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private final x:Lcom/bilibili/pegasus/c0;

.field private final y:Lcom/bilibili/pegasus/components/AutoRefreshComponent$d;

.field private final z:Lcom/bilibili/pegasus/components/AutoRefreshComponent$b;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PegasusAutoRefreshPlugin"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->l:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/b1;

    .line 9
    .line 10
    const-class v1, Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/bilibili/pegasus/components/AutoRefreshComponent$special$$inlined$activityViewModels$default$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent$special$$inlined$activityViewModels$default$1;-><init>(Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/bilibili/pegasus/components/AutoRefreshComponent$special$$inlined$activityViewModels$default$2;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4, p0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/bilibili/pegasus/components/AutoRefreshComponent$special$$inlined$activityViewModels$default$3;

    .line 28
    .line 29
    invoke-direct {v5, v4, p0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent$special$$inlined$activityViewModels$default$3;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->m:Lgf3/h;

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 38
    .line 39
    const-class v1, Lcom/bilibili/pegasus/c0;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v0, v1, v4, v2, v4}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/pegasus/c0;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->x:Lcom/bilibili/pegasus/c0;

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/pegasus/components/AutoRefreshComponent$d;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent$d;-><init>(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->y:Lcom/bilibili/pegasus/components/AutoRefreshComponent$d;

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/pegasus/components/AutoRefreshComponent$b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent$b;-><init>(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->z:Lcom/bilibili/pegasus/components/AutoRefreshComponent$b;

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/pegasus/components/AutoRefreshComponent$c;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent$c;-><init>(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->A:Lcom/bilibili/pegasus/components/AutoRefreshComponent$c;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    new-array v1, v1, [Lcom/bilibili/pegasus/components/k0;

    .line 73
    .line 74
    new-instance v3, Lcom/bilibili/pegasus/components/k0;

    .line 75
    .line 76
    const-string v5, "bilibili://search"

    .line 77
    .line 78
    sget-object v6, Lcom/bilibili/pegasus/components/AutoRefreshComponent$supportRouters$1;->INSTANCE:Lcom/bilibili/pegasus/components/AutoRefreshComponent$supportRouters$1;

    .line 79
    .line 80
    invoke-direct {v3, v5, v6}, Lcom/bilibili/pegasus/components/k0;-><init>(Ljava/lang/String;Lsf3/l;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    aput-object v3, v1, v5

    .line 85
    .line 86
    new-instance v3, Lcom/bilibili/pegasus/components/k0;

    .line 87
    .line 88
    const-string v5, "bilibili://pegasus/hottopic"

    .line 89
    .line 90
    sget-object v6, Lcom/bilibili/pegasus/components/AutoRefreshComponent$supportRouters$2;->INSTANCE:Lcom/bilibili/pegasus/components/AutoRefreshComponent$supportRouters$2;

    .line 91
    .line 92
    invoke-direct {v3, v5, v6}, Lcom/bilibili/pegasus/components/k0;-><init>(Ljava/lang/String;Lsf3/l;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    aput-object v3, v1, v5

    .line 97
    .line 98
    new-instance v3, Lcom/bilibili/pegasus/components/k0;

    .line 99
    .line 100
    const-string v5, "bilibili://following/home"

    .line 101
    .line 102
    sget-object v6, Lcom/bilibili/pegasus/components/AutoRefreshComponent$supportRouters$3;->INSTANCE:Lcom/bilibili/pegasus/components/AutoRefreshComponent$supportRouters$3;

    .line 103
    .line 104
    invoke-direct {v3, v5, v6}, Lcom/bilibili/pegasus/components/k0;-><init>(Ljava/lang/String;Lsf3/l;)V

    .line 105
    .line 106
    .line 107
    aput-object v3, v1, v2

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->B:Ljava/util/List;

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->C:Ljava/util/List;

    .line 121
    .line 122
    new-instance v1, Lcom/bilibili/pegasus/components/AutoRefreshComponent$f;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent$f;-><init>(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->D:Lcom/bilibili/pegasus/components/AutoRefreshComponent$f;

    .line 128
    .line 129
    sget-object v1, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_DEFAULT:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->E:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 132
    .line 133
    new-instance v1, Lcom/bilibili/pegasus/components/AutoRefreshComponent$g;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent$g;-><init>(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->F:Lcom/bilibili/pegasus/components/AutoRefreshComponent$g;

    .line 139
    .line 140
    new-instance v1, Lcom/bilibili/pegasus/components/AutoRefreshComponent$e;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent$e;-><init>(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->G:Lcom/bilibili/pegasus/components/AutoRefreshComponent$e;

    .line 146
    .line 147
    const-class v1, Lcom/bilibili/pegasus/m;

    .line 148
    .line 149
    invoke-static {v0, v1, v4, v2, v4}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/bilibili/pegasus/m;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->H:Lcom/bilibili/pegasus/m;

    .line 156
    .line 157
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)Lcom/bilibili/pegasus/components/AutoRefreshComponent$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->z:Lcom/bilibili/pegasus/components/AutoRefreshComponent$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)Lcom/bilibili/pegasus/components/AutoRefreshComponent$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->A:Lcom/bilibili/pegasus/components/AutoRefreshComponent$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)Lcom/bilibili/pegasus/PegasusVideoMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->E:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->e0()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lcom/bilibili/pegasus/components/AutoRefreshComponent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->f0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U(Lcom/bilibili/pegasus/components/AutoRefreshComponent;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic V(Lcom/bilibili/pegasus/components/AutoRefreshComponent;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic W(Lcom/bilibili/pegasus/components/AutoRefreshComponent;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X(Lcom/bilibili/pegasus/components/AutoRefreshComponent;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Y(Lcom/bilibili/pegasus/components/AutoRefreshComponent;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Z(Lcom/bilibili/pegasus/components/AutoRefreshComponent;Lcom/bilibili/pegasus/PegasusVideoMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->E:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic a0(Lcom/bilibili/pegasus/components/AutoRefreshComponent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/pegasus/components/AutoRefreshComponent;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->s:J

    .line 2
    .line 3
    return-void
.end method

.method private final c0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->o:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->o:Z

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->n:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->r:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/pegasus/components/n0;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->n:J

    .line 27
    .line 28
    sub-long/2addr v3, v5

    .line 29
    iget-wide v5, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->r:J

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->AUTO_BACK_FROM_BEHAVIOR:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->g0(Lcom/bilibili/pegasus/data/request/PegasusFlush;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->u:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-wide v3, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->s:J

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->p:J

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/pegasus/components/n0;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v5, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->s:J

    .line 62
    .line 63
    sub-long/2addr v3, v5

    .line 64
    iget-wide v5, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->p:J

    .line 65
    .line 66
    cmp-long v0, v3, v5

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "hit hot boot to auto refresh, background time:"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " quit to background time:"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->s:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " quit to background time gap:"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->p:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "AutoRefreshPlugin"

    .line 108
    .line 109
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->AUTO_BACK_FROM_BACKGROUND:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->g0(Lcom/bilibili/pegasus/data/request/PegasusFlush;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iget-wide v3, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->q:J

    .line 119
    .line 120
    cmp-long v0, v3, v1

    .line 121
    .line 122
    if-lez v0, :cond_2

    .line 123
    .line 124
    iget-wide v3, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->n:J

    .line 125
    .line 126
    cmp-long v0, v3, v1

    .line 127
    .line 128
    if-lez v0, :cond_2

    .line 129
    .line 130
    invoke-static {}, Lcom/bilibili/pegasus/components/n0;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iget-wide v2, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->n:J

    .line 135
    .line 136
    sub-long/2addr v0, v2

    .line 137
    iget-wide v2, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->q:J

    .line 138
    .line 139
    cmp-long v4, v0, v2

    .line 140
    .line 141
    if-lez v4, :cond_2

    .line 142
    .line 143
    sget-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->AUTO_BACK_FROM_OTHER_PAGE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->g0(Lcom/bilibili/pegasus/data/request/PegasusFlush;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
.end method

.method private final d0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->e0()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->f3()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final e0()Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->m:Lgf3/h;

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

.method private final f0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->C:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {p1, v3, v4, v5, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->o:Z

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final g0(Lcom/bilibili/pegasus/data/request/PegasusFlush;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->H:Lcom/bilibili/pegasus/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/pegasus/m;->b()Lcom/bilibili/pegasus/PegasusAutoRefreshMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/pegasus/PegasusAutoRefreshMode;->MODE_DEFAULT:Lcom/bilibili/pegasus/PegasusAutoRefreshMode;

    .line 12
    .line 13
    :cond_1
    sget-object v1, Lcom/bilibili/pegasus/PegasusAutoRefreshMode;->MODE_SERVER_CLOSE:Lcom/bilibili/pegasus/PegasusAutoRefreshMode;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/pegasus/PegasusAutoRefreshMode;->MODE_USER_CLOSE:Lcom/bilibili/pegasus/PegasusAutoRefreshMode;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    sget-object v1, Lcom/bilibili/pegasus/components/AutoRefreshComponent$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aget v1, v1, v4

    .line 33
    .line 34
    if-eq v1, v3, :cond_7

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v1, v4, :cond_5

    .line 38
    .line 39
    iget v1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->w:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_3
    if-ne v1, v4, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->d0()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    iget v1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->v:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_6
    if-ne v1, v4, :cond_4

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->d0()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->d0()V

    .line 69
    .line 70
    .line 71
    :cond_8
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "start auto refresh, refresh:"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " flush:"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "AutoRefreshPlugin"

    .line 97
    .line 98
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-nez v3, :cond_9

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->e0()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->B3()V

    .line 108
    .line 109
    .line 110
    :cond_9
    if-nez v0, :cond_a

    .line 111
    .line 112
    if-nez v3, :cond_b

    .line 113
    .line 114
    :cond_a
    invoke-direct {p0, p1, v3}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->h0(Lcom/bilibili/pegasus/data/request/PegasusFlush;Z)V

    .line 115
    .line 116
    .line 117
    :cond_b
    return-void
.end method

.method private final h0(Lcom/bilibili/pegasus/data/request/PegasusFlush;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->e0()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move v1, p2

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->x3(Lcom/bilibili/pegasus/vm/PegasusViewModel;ZLcom/bilibili/pegasus/data/request/PegasusFlush;Ljava/lang/String;Lm12/h;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic i0(Lcom/bilibili/pegasus/components/AutoRefreshComponent;Lcom/bilibili/pegasus/data/request/PegasusFlush;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->h0(Lcom/bilibili/pegasus/data/request/PegasusFlush;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->E()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->t:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->u:Z

    .line 8
    .line 9
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->G()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->t:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->u:Z

    .line 7
    .line 8
    return-void
.end method

.method public H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/pegasus/BasePegasusComponent;->H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->r()Landroidx/lifecycle/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v3, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {v3, p0, p1}, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1;-><init>(Lcom/bilibili/pegasus/components/AutoRefreshComponent;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public J(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/BasePegasusComponent;->J(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->c0()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/pegasus/components/n0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->n:J

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/BasePegasusComponent;->y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v0, Lp41/u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp41/u;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v3, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onCreate$1;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onCreate$1;-><init>(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Lp41/u;->b(Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-class v0, Lp41/b;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lp41/b;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->y:Lcom/bilibili/pegasus/components/AutoRefreshComponent$d;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->o()Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p1, v0, v2}, Lp41/b;->a(Lp41/a;Landroidx/lifecycle/Lifecycle;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->x:Lcom/bilibili/pegasus/c0;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/bilibili/pegasus/c0;->e()Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    :cond_2
    sget-object p1, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_DEFAULT:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 60
    .line 61
    :cond_3
    iput-object p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->E:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->t:Z

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->G:Lcom/bilibili/pegasus/components/AutoRefreshComponent$e;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->q(Lcom/bilibili/app/comm/list/common/feed/k;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->D:Lcom/bilibili/pegasus/components/AutoRefreshComponent$f;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/recommendmode/RecommendMode;->b(Lcom/bilibili/recommendmode/d;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->x:Lcom/bilibili/pegasus/c0;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->F:Lcom/bilibili/pegasus/components/AutoRefreshComponent$g;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lcom/bilibili/pegasus/c0;->c(Lcom/bilibili/pegasus/k0;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->h()Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    new-instance v5, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onCreate$2;

    .line 100
    .line 101
    invoke-direct {v5, p0, v1}, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onCreate$2;-><init>(Lcom/bilibili/pegasus/components/AutoRefreshComponent;Lkotlin/coroutines/c;)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->D:Lcom/bilibili/pegasus/components/AutoRefreshComponent$f;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/recommendmode/RecommendMode;->g(Lcom/bilibili/recommendmode/d;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->x:Lcom/bilibili/pegasus/c0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->F:Lcom/bilibili/pegasus/components/AutoRefreshComponent$g;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/bilibili/pegasus/c0;->b(Lcom/bilibili/pegasus/k0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->G:Lcom/bilibili/pegasus/components/AutoRefreshComponent$e;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->y(Lcom/bilibili/app/comm/list/common/feed/k;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 24
    .line 25
    const-class v1, Lp41/u;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp41/u;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lp41/u;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
