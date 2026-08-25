.class public final Lcom/bilibili/bplus/followinglist/likes/AlumnaeLikesViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\u0007\u001a$\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0002j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004`\u0006J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008R6\u0010\u000e\u001a$\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0002j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004`\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/likes/AlumnaeLikesViewModel;",
        "Landroidx/lifecycle/z0;",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "",
        "Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;",
        "Lcom/bilibili/lib/arch/lifecycle/MutableLiveResource;",
        "h3",
        "",
        "dynamicId",
        "Lgf3/s;",
        "i3",
        "a",
        "Landroidx/lifecycle/g0;",
        "res",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/likes/AlumnaeLikesViewModel;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/likes/AlumnaeLikesViewModel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bplus/followinglist/likes/AlumnaeLikesViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/likes/AlumnaeLikesViewModel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/bplus/followinglist/likes/AlumnaeLikesViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/likes/AlumnaeLikesViewModel;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/likes/AlumnaeLikesViewModel;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/likes/AlumnaeLikesViewModel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/likes/AlumnaeLikesViewModel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMateLikeListReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/CampusMateLikeListReq$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMateLikeListReq$b;->setDynamicId(J)Lcom/bapis/bilibili/app/dynamic/v2/CampusMateLikeListReq$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusMateLikeListReq;

    .line 28
    .line 29
    new-instance p2, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x7

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/bplus/followinglist/likes/AlumnaeLikesViewModel$requestData$1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/likes/AlumnaeLikesViewModel$requestData$1;-><init>(Lcom/bilibili/bplus/followinglist/likes/AlumnaeLikesViewModel;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;->campusMateLikeList(Lcom/bapis/bilibili/app/dynamic/v2/CampusMateLikeListReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
