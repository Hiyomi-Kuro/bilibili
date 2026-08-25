.class public final Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008T\u0010UJ0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u001c\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00020\u00110\u0010j\u0002`\u0012J\u000e\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0002J\u0016\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016J\u000e\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0016J\u0016\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020\tJ\u0006\u0010 \u001a\u00020\tJ\u0006\u0010!\u001a\u00020\tJ\u001a\u0010\"\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u000e\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020#J\u000e\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0011J\u001a\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010(\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020-018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020<0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010/R\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u00103\u001a\u0004\u0008O\u00105R \u0010S\u001a\u000c\u0012\u0004\u0012\u00020\u00110\u0010j\u0002`\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "isFirstRequest",
        "isPullRefresh",
        "Lcom/bilibili/bplus/followinglist/opus/manager/c;",
        "classification",
        "Lcom/bilibili/bplus/followinglist/opus/manager/e;",
        "sortType",
        "Lgf3/s;",
        "z3",
        "",
        "t",
        "",
        "msgDefault",
        "C3",
        "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;",
        "",
        "Lcom/bilibili/app/comm/list/widget/utils/ExposedChecker;",
        "p3",
        "show",
        "u3",
        "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
        "oldItem",
        "newItem",
        "D3",
        "item",
        "x3",
        "Lcom/bilibili/bplus/followinglist/opus/manager/f;",
        "action",
        "y3",
        "m3",
        "v3",
        "loadMore",
        "B3",
        "Lcom/bilibili/bplus/followinglist/model/DynamicExtend;",
        "extend",
        "l3",
        "aid",
        "w3",
        "dynId",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "n3",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/bplus/followinglist/opus/manager/h;",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "_pageState",
        "Lkotlinx/coroutines/flow/s;",
        "b",
        "Lkotlinx/coroutines/flow/s;",
        "r3",
        "()Lkotlinx/coroutines/flow/s;",
        "pageState",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isLoading",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/bplus/followinglist/opus/manager/m;",
        "d",
        "Lkotlinx/coroutines/flow/h;",
        "_toastFlow",
        "Lkotlinx/coroutines/flow/m;",
        "e",
        "Lkotlinx/coroutines/flow/m;",
        "s3",
        "()Lkotlinx/coroutines/flow/m;",
        "toastFlow",
        "Lcom/bilibili/bplus/followinglist/opus/k;",
        "f",
        "Lgf3/h;",
        "q3",
        "()Lcom/bilibili/bplus/followinglist/opus/k;",
        "factory",
        "g",
        "_visibilityFlow",
        "h",
        "t3",
        "visibilityFlow",
        "i",
        "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;",
        "exposedChecker",
        "<init>",
        "()V",
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
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/followinglist/opus/manager/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/followinglist/opus/manager/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/bplus/followinglist/opus/manager/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/bplus/followinglist/opus/manager/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lgf3/h;

.field private final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/Long;",
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
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v9, Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x3f

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bplus/followinglist/opus/manager/h;-><init>(ZLcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/followinglist/opus/list/model/e;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v9}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->b:Lkotlinx/coroutines/flow/s;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v1, v3, v0, v2, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->d:Lkotlinx/coroutines/flow/h;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->e:Lkotlinx/coroutines/flow/m;

    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$factory$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$factory$2;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->f:Lgf3/h;

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->i:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 81
    .line 82
    return-void
.end method

.method static synthetic A3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;ZZLcom/bilibili/bplus/followinglist/opus/manager/c;Lcom/bilibili/bplus/followinglist/opus/manager/e;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->z3(ZZLcom/bilibili/bplus/followinglist/opus/manager/c;Lcom/bilibili/bplus/followinglist/opus/manager/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final C3(Ljava/lang/Throwable;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->d:Lkotlinx/coroutines/flow/h;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/manager/m$b;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/opus/manager/m$b;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->d:Lkotlinx/coroutines/flow/h;

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/manager/m$a;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/m$a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->d:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->i:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->C3(Ljava/lang/Throwable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q3()Lcom/bilibili/bplus/followinglist/opus/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/opus/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z3(ZZLcom/bilibili/bplus/followinglist/opus/manager/c;Lcom/bilibili/bplus/followinglist/opus/manager/e;)V
    .locals 11

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v10, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v3, v10

    .line 11
    move-object v4, p0

    .line 12
    move v5, p1

    .line 13
    move v6, p2

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;ZZLcom/bilibili/bplus/followinglist/opus/manager/c;Lcom/bilibili/bplus/followinglist/opus/manager/e;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final B3(Lcom/bilibili/bplus/followinglist/opus/manager/c;Lcom/bilibili/bplus/followinglist/opus/manager/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->e()Lcom/bilibili/bplus/followinglist/opus/manager/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->f()Lcom/bilibili/bplus/followinglist/opus/manager/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->z3(ZZLcom/bilibili/bplus/followinglist/opus/manager/c;Lcom/bilibili/bplus/followinglist/opus/manager/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final D3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$updateOpusItem$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$updateOpusItem$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lkotlin/coroutines/c;)V

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

.method public final l3(Lcom/bilibili/bplus/followinglist/model/DynamicExtend;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1;-><init>(Lcom/bilibili/bplus/followinglist/model/DynamicExtend;Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;Lkotlin/coroutines/c;)V

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

.method public final loadMore()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->g()Lcom/bilibili/bplus/followinglist/opus/list/model/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/opus/list/model/e;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->A3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;ZZLcom/bilibili/bplus/followinglist/opus/manager/c;Lcom/bilibili/bplus/followinglist/opus/manager/e;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final m3()V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xc

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->A3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;ZZLcom/bilibili/bplus/followinglist/opus/manager/c;Lcom/bilibili/bplus/followinglist/opus/manager/e;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n3(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/blrouter/RouteRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v4, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$1;

    .line 13
    .line 14
    iget v5, v4, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$1;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v4, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-wide v2, v4, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$1;->J$0:J

    .line 46
    .line 47
    iget-object v5, v4, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "bilibili://following/publish"

    .line 74
    .line 75
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v2, v3}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;->setOid(J)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v6, v9}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;->setLocalTime(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 96
    .line 97
    :try_start_1
    new-instance v15, Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x7

    .line 103
    const/4 v14, 0x0

    .line 104
    move-object v9, v15

    .line 105
    invoke-direct/range {v9 .. v14}, Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v4, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, v4, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-wide v2, v4, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$1;->J$0:J

    .line 113
    .line 114
    iput v7, v4, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$1;->label:I

    .line 115
    .line 116
    invoke-static {v15, v6, v4}, Lcom/bapis/bilibili/app/dynamic/v2/OpusServiceMossKtxKt;->suspendOpusDetail(Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    if-ne v4, v5, :cond_3

    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_3
    move-object v5, v0

    .line 124
    move-object v0, v4

    .line 125
    move-object v4, v1

    .line 126
    :goto_1
    :try_start_2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailResp;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    new-instance v6, Ljava/util/LinkedList;

    .line 131
    .line 132
    new-instance v7, Lcom/bilibili/bplus/followinglist/model/e0;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailResp;->getOpusItem()Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v4}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->q3()Lcom/bilibili/bplus/followinglist/opus/k;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-direct {v7, v0, v9}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/rq;Lxq0/a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/e0;->h()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-direct {v6, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v6, v8

    .line 156
    :goto_2
    if-eqz v6, :cond_7

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object v9, v7

    .line 173
    check-cast v9, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/model/e0;->v()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_5

    .line 184
    .line 185
    instance-of v10, v9, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 186
    .line 187
    if-eqz v10, :cond_5

    .line 188
    .line 189
    check-cast v9, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 190
    .line 191
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/model/e4;->n0()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move-object v7, v8

    .line 199
    :goto_3
    check-cast v7, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move-object v7, v8

    .line 203
    :goto_4
    instance-of v0, v7, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    check-cast v7, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move-object v7, v8

    .line 211
    :goto_5
    if-eqz v6, :cond_b

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_a

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    move-object v10, v9

    .line 228
    check-cast v10, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 229
    .line 230
    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v11}, Lcom/bilibili/bplus/followinglist/model/e0;->v()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_9

    .line 239
    .line 240
    instance-of v11, v10, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 241
    .line 242
    if-eqz v11, :cond_9

    .line 243
    .line 244
    check-cast v10, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 245
    .line 246
    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/model/e4;->n0()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    move-object v9, v8

    .line 254
    :goto_6
    check-cast v9, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    move-object v9, v8

    .line 258
    :goto_7
    instance-of v0, v9, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    check-cast v9, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move-object v9, v8

    .line 266
    :goto_8
    if-eqz v9, :cond_d

    .line 267
    .line 268
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/model/e4;->m0()Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/y;->g()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    move-object v9, v0

    .line 281
    check-cast v9, Ljava/lang/Iterable;

    .line 282
    .line 283
    const-string v10, ""

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    sget-object v15, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$title$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$title$2;

    .line 290
    .line 291
    const/16 v16, 0x1e

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    invoke-static/range {v9 .. v17}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_9

    .line 300
    :cond_d
    move-object v0, v8

    .line 301
    :goto_9
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v7}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->i(Lcom/bilibili/bplus/followinglist/model/e4;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iput-object v0, v7, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->title:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v6, :cond_10

    .line 312
    .line 313
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_f

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    move-object v9, v6

    .line 328
    check-cast v9, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 329
    .line 330
    instance-of v9, v9, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 331
    .line 332
    if-eqz v9, :cond_e

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_f
    move-object v6, v8

    .line 336
    :goto_a
    check-cast v6, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_10
    move-object v6, v8

    .line 340
    :goto_b
    instance-of v0, v6, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 341
    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    check-cast v6, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_11
    move-object v6, v8

    .line 348
    :goto_c
    const/4 v0, 0x0

    .line 349
    if-eqz v6, :cond_12

    .line 350
    .line 351
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/r2;->n0()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    :cond_12
    new-instance v6, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 356
    .line 357
    invoke-direct {v6, v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v5, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$2;

    .line 361
    .line 362
    invoke-direct {v5, v2, v3, v0, v7}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$2;-><init>(JZLcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 370
    .line 371
    .line 372
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 373
    goto :goto_e

    .line 374
    :catch_1
    move-exception v0

    .line 375
    move-object v4, v1

    .line 376
    :goto_d
    sget v2, Lcom/bilibili/bplus/followingcard/n;->b2:I

    .line 377
    .line 378
    invoke-direct {v4, v0, v2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->C3(Ljava/lang/Throwable;I)V

    .line 379
    .line 380
    .line 381
    :goto_e
    return-object v8
.end method

.method public final p3()Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->i:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/followinglist/opus/manager/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s3()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/bplus/followinglist/opus/manager/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->e:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v3()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xc

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->A3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;ZZLcom/bilibili/bplus/followinglist/opus/manager/c;Lcom/bilibili/bplus/followinglist/opus/manager/e;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w3(J)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p2, p0, v4}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1;-><init>(JLcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;Lkotlin/coroutines/c;)V

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

.method public final x3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "entity"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->f()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "entity_id"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->b:Lkotlinx/coroutines/flow/s;

    .line 35
    .line 36
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->e()Lcom/bilibili/bplus/followinglist/opus/manager/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/manager/c;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    :cond_0
    const-string p1, ""

    .line 55
    .line 56
    :cond_1
    const-string v1, "status_type"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x2

    .line 63
    aput-object p1, v0, v1

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "creation.creation-contribution-opus.card.0.click"

    .line 70
    .line 71
    invoke-static {v2, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final y3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lcom/bilibili/bplus/followinglist/opus/manager/f;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "entity"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->f()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "entity_id"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->b:Lkotlinx/coroutines/flow/s;

    .line 35
    .line 36
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->e()Lcom/bilibili/bplus/followinglist/opus/manager/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/manager/c;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    :cond_0
    move-object p1, v1

    .line 57
    :cond_1
    const-string v3, "status_type"

    .line 58
    .line 59
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v3, 0x2

    .line 64
    aput-object p1, v0, v3

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/opus/manager/f;->b()Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction$CreationAction;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$a;->a:[I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aget p1, p2, p1

    .line 77
    .line 78
    packed-switch p1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    const-string v1, "withdraw"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    const-string v1, "video"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    const-string v1, "edit"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    const-string v1, "delete"

    .line 92
    .line 93
    :goto_0
    :pswitch_4
    const-string p1, "action"

    .line 94
    .line 95
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x3

    .line 100
    aput-object p1, v0, p2

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "creation.creation-contribution-opus.card.three.click"

    .line 107
    .line 108
    invoke-static {v2, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
