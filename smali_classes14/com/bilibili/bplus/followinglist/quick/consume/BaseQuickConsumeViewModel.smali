.class public abstract Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;
.super Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "**>;>",
        "Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\'\u0018\u0000*\u0010\u0008\u0000\u0010\u0002*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00012\u00020\u0003B\u000f\u0012\u0006\u0010+\u001a\u00020&\u00a2\u0006\u0004\u0008i\u0010jJ\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u001a\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0006\u0010\u000e\u001a\u00020\u0007J\u001e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010H\u0016J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\tH\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H&J\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#R\u0017\u0010+\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R(\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R!\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0017\u0010@\u001a\u00020;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R)\u0010H\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\t0B0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020 0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010E\u001a\u0004\u0008J\u0010GR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020$0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u00109R\"\u0010[\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u00109\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001d\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u001d0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010N\u001a\u0004\u0008]\u0010^R\u0011\u0010b\u001a\u00020C8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0011\u0010e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0011\u0010h\u001a\u00020P8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010g\u00a8\u0006k"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "T",
        "Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "dataList",
        "Lgf3/s;",
        "s3",
        "",
        "isFirstLoad",
        "",
        "isPreload",
        "E3",
        "H3",
        "pos",
        "",
        "items",
        "L",
        "count",
        "N1",
        "asRefresh",
        "j0",
        "Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;",
        "D3",
        "reply",
        "Ljava/util/LinkedList;",
        "q3",
        "(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/util/LinkedList;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/k;",
        "r3",
        "(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/bilibili/bplus/followinglist/quick/consume/k;",
        "Lcom/bapis/bilibili/app/dynamic/v2/Relation;",
        "p3",
        "(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/bapis/bilibili/app/dynamic/v2/Relation;",
        "Landroidx/lifecycle/c0;",
        "Lgr0/a;",
        "y3",
        "Landroidx/lifecycle/p0;",
        "c",
        "Landroidx/lifecycle/p0;",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "d",
        "Ljava/util/LinkedList;",
        "t3",
        "()Ljava/util/LinkedList;",
        "F3",
        "(Ljava/util/LinkedList;)V",
        "currentData",
        "e",
        "Lgf3/h;",
        "z3",
        "()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;",
        "model",
        "f",
        "Z",
        "editing",
        "Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;",
        "g",
        "Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;",
        "getPageStat",
        "()Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;",
        "pageStat",
        "Landroidx/lifecycle/e0;",
        "Lkotlin/Pair;",
        "",
        "h",
        "Landroidx/lifecycle/e0;",
        "C3",
        "()Landroidx/lifecycle/e0;",
        "updateOffset",
        "i",
        "A3",
        "relation",
        "Landroidx/lifecycle/g0;",
        "j",
        "Landroidx/lifecycle/g0;",
        "listData",
        "",
        "k",
        "Ljava/lang/String;",
        "offset",
        "l",
        "loading",
        "m",
        "v3",
        "()Z",
        "G3",
        "(Z)V",
        "hasMore",
        "n",
        "B3",
        "()Landroidx/lifecycle/g0;",
        "titleData",
        "w3",
        "()J",
        "hostId",
        "x3",
        "()I",
        "index",
        "u3",
        "()Ljava/lang/String;",
        "footPrint",
        "<init>",
        "(Landroidx/lifecycle/p0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroidx/lifecycle/p0;

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgf3/h;

.field private f:Z

.field private final g:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;

.field private final h:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/bapis/bilibili/app/dynamic/v2/Relation;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lgr0/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private final n:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/bplus/followinglist/quick/consume/k;",
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

.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->c:Landroidx/lifecycle/p0;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->d:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$model$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$model$2;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->e:Lgf3/h;

    .line 23
    .line 24
    const-string v0, "stat"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x7f

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v0, p1

    .line 48
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;-><init>(JLjava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->g:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/e0;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->h:Landroidx/lifecycle/e0;

    .line 59
    .line 60
    new-instance v0, Landroidx/lifecycle/e0;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->i:Landroidx/lifecycle/e0;

    .line 66
    .line 67
    new-instance v0, Landroidx/lifecycle/g0;

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->j:Landroidx/lifecycle/g0;

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->k:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Landroidx/lifecycle/g0;

    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->n:Landroidx/lifecycle/g0;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->z3()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->g()Landroidx/lifecycle/g0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/bilibili/bplus/followinglist/quick/consume/c;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/c;-><init>(Lsf3/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/e0;->s(Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->z3()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->h()Landroidx/lifecycle/g0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$2;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$2;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/bilibili/bplus/followinglist/quick/consume/c;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/c;-><init>(Lsf3/l;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/e0;->s(Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->s3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m3(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;)Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->z3()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n3(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method private final s3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$checkSvga$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$checkSvga$1;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/sequences/o;->K(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/sequences/o;->X(Lkotlin/sequences/l;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lcom/bilibili/playerbizcommon/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private final z3()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A3()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/bapis/bilibili/app/dynamic/v2/Relation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->i:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/bplus/followinglist/quick/consume/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->n:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C3()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->h:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract D3()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel<",
            "TT;>;"
        }
    .end annotation
.end method

.method public E3(ZI)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "check loading = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->l:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "QuickConsumeViewModel"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->l:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->m:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 42
    :goto_1
    iput-boolean v3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->m:Z

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->z3()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->w3()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->u3()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->g:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    move v5, p1

    .line 66
    move v8, p2

    .line 67
    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->j(ZJILjava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->l:Z

    .line 74
    .line 75
    const-string p1, "set loading = true "

    .line 76
    .line 77
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_4
    return v2
.end method

.method protected final F3(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-void
.end method

.method protected final G3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H3()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->z3()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->w3()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->u3()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->g:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public L(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->L(ILjava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->d:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public N1(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->N1(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->d:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public j0(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->j0(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/common/data/b;->l(Z)V

    .line 26
    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->d:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lcom/bilibili/app/comm/list/common/data/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->d:Ljava/util/LinkedList;

    .line 52
    .line 53
    new-instance v3, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$commitListChange$1;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$commitListChange$1;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->f:Z

    .line 66
    .line 67
    return-void
.end method

.method public abstract p3(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/bapis/bilibili/app/dynamic/v2/Relation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/Relation;"
        }
    .end annotation
.end method

.method public abstract q3(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r3(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/bilibili/bplus/followinglist/quick/consume/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bilibili/bplus/followinglist/quick/consume/k;"
        }
    .end annotation
.end method

.method protected final t3()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->g:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final v3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w3()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->g:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final x3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->g:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lgr0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method
