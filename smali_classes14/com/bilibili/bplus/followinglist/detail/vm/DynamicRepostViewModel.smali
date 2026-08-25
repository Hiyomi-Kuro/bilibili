.class public final Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r0\u000cJ&\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002J&\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002R&\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "dynamicId",
        "",
        "cardType",
        "rid",
        "from",
        "",
        "isRefresh",
        "Lgf3/s;",
        "m3",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "",
        "Lcom/bilibili/bplus/followinglist/detail/vm/a;",
        "l3",
        "n3",
        "p3",
        "a",
        "Landroidx/lifecycle/g0;",
        "res",
        "b",
        "Ljava/lang/String;",
        "offset",
        "c",
        "Z",
        "hasMore",
        "Lcom/bapis/bilibili/app/dynamic/v2/RepostType;",
        "d",
        "Lcom/bapis/bilibili/app/dynamic/v2/RepostType;",
        "repostType",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "k3",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setLoading",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "loading",
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
.field private final a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/detail/vm/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/bapis/bilibili/app/dynamic/v2/RepostType;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/RepostType;->repost_hot:Lcom/bapis/bilibili/app/dynamic/v2/RepostType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->d:Lcom/bapis/bilibili/app/dynamic/v2/RepostType;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h3(Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i3(Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;Lcom/bapis/bilibili/app/dynamic/v2/RepostType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->d:Lcom/bapis/bilibili/app/dynamic/v2/RepostType;

    .line 2
    .line 3
    return-void
.end method

.method private final m3(Ljava/lang/String;JJLjava/lang/String;Z)V
    .locals 6

    .line 1
    if-nez p7, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p7, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/RepostType;->repost_hot:Lcom/bapis/bilibili/app/dynamic/v2/RepostType;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->d:Lcom/bapis/bilibili/app/dynamic/v2/RepostType;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->c:Z

    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/RepostListReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/RepostListReq$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/RepostListReq$b;->setDynamicId(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/RepostListReq$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, p3}, Lcom/bapis/bilibili/app/dynamic/v2/RepostListReq$b;->setDynType(J)Lcom/bapis/bilibili/app/dynamic/v2/RepostListReq$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p4, p5}, Lcom/bapis/bilibili/app/dynamic/v2/RepostListReq$b;->setRid(J)Lcom/bapis/bilibili/app/dynamic/v2/RepostListReq$b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p6}, Lcom/bapis/bilibili/app/dynamic/v2/RepostListReq$b;->setFrom(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/RepostListReq$b;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/RepostListReq$b;->setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/RepostListReq$b;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->d:Lcom/bapis/bilibili/app/dynamic/v2/RepostType;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/RepostListReq$b;->setRepostType(Lcom/bapis/bilibili/app/dynamic/v2/RepostType;)Lcom/bapis/bilibili/app/dynamic/v2/RepostListReq$b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/RepostListReq;

    .line 67
    .line 68
    new-instance p2, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x7

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v0, p2

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1;

    .line 80
    .line 81
    invoke-direct {p3, p0, p7}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1;-><init>(Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;->repostList(Lcom/bapis/bilibili/app/dynamic/v2/RepostListReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final k3()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/detail/vm/a;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->m3(Ljava/lang/String;JJLjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p3(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->m3(Ljava/lang/String;JJLjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
