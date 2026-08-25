.class public abstract Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;
.super Lcom/bilibili/bplus/followinglist/home/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "**>;V:",
        "Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel<",
        "TT;>;>",
        "Lcom/bilibili/bplus/followinglist/home/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0010\u0008\u0000\u0010\u0002*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0005B\u000f\u0012\u0006\u0010n\u001a\u00020m\u00a2\u0006\u0004\u0008o\u0010pJ\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001e\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\nJ&\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J$\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0002J,\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u001c0\u00060\u001bH\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001bH\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0016J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0017J\u000e\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\rJ&\u0010(\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0086@\u00a2\u0006\u0004\u0008(\u0010\u0010J\u000f\u0010)\u001a\u00028\u0001H$\u00a2\u0006\u0004\u0008)\u0010*J\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00150+2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H%J\u0019\u0010-\u001a\u00020\u001e2\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u0000H$\u00a2\u0006\u0004\u0008-\u0010.J;\u00105\u001a\u00020\u00082\u0008\u0010/\u001a\u0004\u0018\u00010\u001e2\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u00102\u001a\u0004\u0018\u0001002\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020003H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0019\u00107\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u0000H$\u00a2\u0006\u0004\u00087\u00108J\u001e\u0010=\u001a\u00020\u00082\u0006\u0010:\u001a\u0002092\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00150;H\u0016J\u0018\u0010?\u001a\u00020\u00082\u0006\u0010:\u001a\u0002092\u0006\u0010>\u001a\u000209H\u0016J\u0010\u0010A\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u0011H\u0016R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR&\u0010F\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u001c0\u00060\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020!0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020#0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010CR\"\u0010Q\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001b\u0010U\u001a\u00028\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010*R$\u0010]\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R \u0010d\u001a\u0008\u0012\u0004\u0012\u00020_0^8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u001d\u0010j\u001a\u0008\u0012\u0004\u0012\u00020_0e8\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u0016\u0010l\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010L\u00a8\u0006q"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "T",
        "Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;",
        "V",
        "Lcom/bilibili/bplus/followinglist/home/b;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "data",
        "Lgf3/s;",
        "c4",
        "(Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b4",
        "d4",
        "Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;",
        "requestData",
        "Y3",
        "(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "refresh",
        "X3",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "dataList",
        "request",
        "M3",
        "N3",
        "(Ljava/util/List;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/lifecycle/g0;",
        "",
        "u3",
        "",
        "v3",
        "Landroidx/lifecycle/c0;",
        "Lgr0/a;",
        "q3",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "s3",
        "w3",
        "moduleVideoUpList",
        "Z3",
        "W3",
        "U3",
        "()Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;",
        "Ljava/util/LinkedList;",
        "L3",
        "R3",
        "(Lcom/google/protobuf/GeneratedMessageLite;)J",
        "uid",
        "",
        "type",
        "extra",
        "Lkotlin/Function0;",
        "bubbleExtraGetter",
        "x3",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsf3/a;)V",
        "V3",
        "(Lcom/google/protobuf/GeneratedMessageLite;)Z",
        "",
        "pos",
        "",
        "items",
        "L",
        "count",
        "N1",
        "asRefresh",
        "j0",
        "i",
        "Landroidx/lifecycle/g0;",
        "updateNum",
        "j",
        "tipsData",
        "k",
        "listData",
        "l",
        "loadingData",
        "m",
        "Z",
        "O3",
        "()Z",
        "a4",
        "(Z)V",
        "cleanData",
        "n",
        "Lgf3/h;",
        "P3",
        "loadModel",
        "Lkotlinx/coroutines/p1;",
        "o",
        "Lkotlinx/coroutines/p1;",
        "Q3",
        "()Lkotlinx/coroutines/p1;",
        "setRequestJob",
        "(Lkotlinx/coroutines/p1;)V",
        "requestJob",
        "Lkotlinx/coroutines/flow/h;",
        "Lcq0/d;",
        "p",
        "Lkotlinx/coroutines/flow/h;",
        "T3",
        "()Lkotlinx/coroutines/flow/h;",
        "_uploadFlow",
        "Lkotlinx/coroutines/flow/m;",
        "q",
        "Lkotlinx/coroutines/flow/m;",
        "S3",
        "()Lkotlinx/coroutines/flow/m;",
        "uploadFlow",
        "r",
        "isLoadFinish",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
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
.field private final i:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lgr0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private final n:Lgf3/h;

.field private o:Lkotlinx/coroutines/p1;

.field private final p:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcq0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcq0/d;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/home/b;-><init>(Landroidx/lifecycle/p0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->i:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->j:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->k:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/g0;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->l:Landroidx/lifecycle/g0;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->m:Z

    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadModel$2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadModel$2;-><init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->n:Lgf3/h;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 v0, 0x7

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->p:Lkotlinx/coroutines/flow/h;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->q:Lkotlinx/coroutines/flow/m;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic C3(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Ljava/util/List;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->M3(Ljava/util/List;Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D3(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Ljava/util/List;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->N3(Ljava/util/List;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E3(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F3(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G3(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H3(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->X3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I3(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->b4(Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J3(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->c4(Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K3(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->d4(Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final M3(Ljava/util/List;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/common/data/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followinglist/model/e0;->F(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private final N3(Ljava/util/List;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$checkSvga$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$checkSvga$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$checkSvga$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$checkSvga$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$checkSvga$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$checkSvga$1;-><init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$checkSvga$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$checkSvga$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$checkSvga$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p3, p1

    .line 58
    check-cast p3, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v5, v2

    .line 76
    check-cast v5, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 77
    .line 78
    instance-of v5, v5, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v2, v4

    .line 84
    :goto_1
    instance-of p3, v2, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    move-object v4, v2

    .line 89
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 90
    .line 91
    :cond_5
    if-nez v4, :cond_6

    .line 92
    .line 93
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "Up list module has svga res, commit download request. data "

    .line 102
    .line 103
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const-string v2, "DyHomeViewModel"

    .line 114
    .line 115
    invoke-static {v2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v4}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->Z3(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->p0()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_7

    .line 126
    .line 127
    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$checkSvga$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$checkSvga$1;->label:I

    .line 133
    .line 134
    invoke-virtual {p0, v4, p2, v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->W3(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_7

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object p2, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$checkSvga$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$checkSvga$2;

    .line 148
    .line 149
    invoke-static {p1, p2}, Lkotlin/sequences/o;->K(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lkotlin/sequences/o;->X(Lkotlin/sequences/l;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {p3, p2}, Lcom/bilibili/playerbizcommon/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 184
    .line 185
    return-object p1
.end method

.method private final X3(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->r3()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->l:Landroidx/lifecycle/g0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->r3()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final Y3(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p1
.end method

.method private final b4(Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showErrorData$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showErrorData$2;-><init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p1
.end method

.method private final c4(Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;-><init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p1
.end method

.method private final d4(Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showTips$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showTips$2;-><init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected abstract L3(Lcom/bilibili/app/comm/list/common/data/d;)Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+TT;>;)",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation
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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method protected final O3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P3()Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q3()Lkotlinx/coroutines/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->o:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract R3(Lcom/google/protobuf/GeneratedMessageLite;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public final S3()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcq0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->q:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final T3()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcq0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->p:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract U3()Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method protected abstract V3(Lcom/google/protobuf/GeneratedMessageLite;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final W3(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadSvga$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadSvga$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadSvga$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadSvga$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadSvga$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadSvga$1;-><init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadSvga$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadSvga$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadSvga$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lcom/bilibili/app/comm/list/common/data/d;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadSvga$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadSvga$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->P3()Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p0, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadSvga$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadSvga$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadSvga$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadSvga$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p3, p1, v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->v(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v2, p0

    .line 93
    :goto_1
    const/4 p3, 0x0

    .line 94
    iput-object p3, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadSvga$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p3, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadSvga$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p3, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadSvga$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadSvga$1;->label:I

    .line 101
    .line 102
    invoke-direct {v2, p1, p2, v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->Y3(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object p1
.end method

.method public final Z3(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->P3()Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->x(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final a4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->m:Z

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lcom/bilibili/app/comm/list/common/data/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$commitListChange$1;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$commitListChange$1;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public q3()Landroidx/lifecycle/c0;
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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->l:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public u3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public v3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public w3(Z)Z
    .locals 9
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request load from page, refresh = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DyHomeViewModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->r3()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string p1, "Now loading, just return"

    .line 35
    .line 36
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->m:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->p3()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 55
    :goto_1
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/followinglist/home/b;->z3(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->p3()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->r3()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->l:Landroidx/lifecycle/g0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->r3()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    new-instance v6, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v6, p0, p1, v1}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;-><init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;ZLkotlin/coroutines/c;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->o:Lkotlinx/coroutines/p1;

    .line 102
    .line 103
    return v0
.end method

.method public x3(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
