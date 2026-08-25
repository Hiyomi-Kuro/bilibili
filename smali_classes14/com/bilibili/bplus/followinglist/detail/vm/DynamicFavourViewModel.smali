.class public final Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00083\u00104J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J(\u0010\u000e\u001a$\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n0\tj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b`\rJ\u001e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u001e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004R\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R6\u0010*\u001a$\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n0\tj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u00102\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\"\u001a\u0004\u00080\u0010$\"\u0004\u00081\u0010&\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "dynamicId",
        "",
        "cardType",
        "rid",
        "Lgf3/s;",
        "l3",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "",
        "Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;",
        "Lcom/bilibili/lib/arch/lifecycle/MutableLiveResource;",
        "h3",
        "n3",
        "m3",
        "a",
        "J",
        "getOffset",
        "()J",
        "setOffset",
        "(J)V",
        "offset",
        "",
        "b",
        "I",
        "i3",
        "()I",
        "q3",
        "(I)V",
        "page",
        "",
        "c",
        "Z",
        "getHasMore",
        "()Z",
        "p3",
        "(Z)V",
        "hasMore",
        "d",
        "Landroidx/lifecycle/g0;",
        "res",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "loading",
        "f",
        "k3",
        "setRefresh",
        "refresh",
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
.field private a:J

.field private b:I

.field private c:Z

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->b:I

    .line 6
    .line 7
    new-instance v1, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->d:Landroidx/lifecycle/g0;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->f:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l3(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput v1, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->b:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->c:Z

    .line 33
    .line 34
    :cond_2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/LikeListReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/LikeListReq$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/LikeListReq$b;->setDynamicId(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/LikeListReq$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, Lcom/bapis/bilibili/app/dynamic/v2/LikeListReq$b;->setDynType(J)Lcom/bapis/bilibili/app/dynamic/v2/LikeListReq$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p4, p5}, Lcom/bapis/bilibili/app/dynamic/v2/LikeListReq$b;->setRid(J)Lcom/bapis/bilibili/app/dynamic/v2/LikeListReq$b;

    .line 45
    .line 46
    .line 47
    iget-wide p1, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->a:J

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/LikeListReq$b;->setUidOffset(J)Lcom/bapis/bilibili/app/dynamic/v2/LikeListReq$b;

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->b:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/LikeListReq$b;->setPage(I)Lcom/bapis/bilibili/app/dynamic/v2/LikeListReq$b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/LikeListReq;

    .line 62
    .line 63
    new-instance p2, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x7

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v0, p2

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel$requestData$1;

    .line 75
    .line 76
    invoke-direct {p3, p0}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel$requestData$1;-><init>(Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, p3}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;->likeList(Lcom/bapis/bilibili/app/dynamic/v2/LikeListReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final h3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final k3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m3(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->f:Z

    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->l3(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n3(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->f:Z

    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->l3(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->b:I

    .line 2
    .line 3
    return-void
.end method
