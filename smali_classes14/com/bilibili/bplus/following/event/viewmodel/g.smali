.class public final Lcom/bilibili/bplus/following/event/viewmodel/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0003J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u001e\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u000b0\nJ\u0010\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bJ\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u0002R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u001a\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR*\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R2\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/viewmodel/g;",
        "Landroidx/lifecycle/v;",
        "Lgf3/s;",
        "resume",
        "destroy",
        "d",
        "",
        "l",
        "Landroidx/lifecycle/w;",
        "owner",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/bplus/followingcard/api/entity/l;",
        "observer",
        "e",
        "t",
        "c",
        "",
        "id",
        "k",
        "(J)V",
        "f",
        "a",
        "Landroidx/lifecycle/w;",
        "mOwner",
        "b",
        "Landroidx/lifecycle/h0;",
        "mDelegateObserver",
        "Lcom/bilibili/bplus/followingcard/api/entity/l;",
        "mLocalEvent",
        "J",
        "mRoomId",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "getMDestroyCallBack",
        "()Lsf3/a;",
        "j",
        "(Lsf3/a;)V",
        "mDestroyCallBack",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "getMBlock",
        "()Lsf3/l;",
        "i",
        "(Lsf3/l;)V",
        "mBlock",
        "<init>",
        "()V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/w;

.field private b:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "-",
            "Lcom/bilibili/bplus/followingcard/api/entity/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/bplus/followingcard/api/entity/l;

.field private d:J

.field private e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followingcard/api/entity/l;",
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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/g;->c:Lcom/bilibili/bplus/followingcard/api/entity/l;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/g;->d:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/following/event/viewmodel/g;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/g;->h(Lcom/bilibili/bplus/following/event/viewmodel/g;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bapis/bilibili/app/show/gateway/v1/GetActProgressReq;)Lcom/bapis/bilibili/app/show/gateway/v1/GetActProgressReply;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/event/viewmodel/g;->g(Lcom/bapis/bilibili/app/show/gateway/v1/GetActProgressReq;)Lcom/bapis/bilibili/app/show/gateway/v1/GetActProgressReply;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/g;->b:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/g;->f:Lsf3/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/g;->c:Lcom/bilibili/bplus/followingcard/api/entity/l;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lgf3/s;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/g;->c:Lcom/bilibili/bplus/followingcard/api/entity/l;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/lifecycle/h0;->Pd(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/g;->c:Lcom/bilibili/bplus/followingcard/api/entity/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/l;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final destroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/g;->e:Lsf3/a;

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
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/g;->a:Landroidx/lifecycle/w;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/g;->b:Landroidx/lifecycle/h0;

    .line 12
    .line 13
    return-void
.end method

.method private static final g(Lcom/bapis/bilibili/app/show/gateway/v1/GetActProgressReq;)Lcom/bapis/bilibili/app/show/gateway/v1/GetActProgressReply;
    .locals 7

    .line 1
    new-instance v6, Lcom/bapis/bilibili/app/show/gateway/v1/AppShowMoss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/show/gateway/v1/AppShowMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p0}, Lcom/bapis/bilibili/app/show/gateway/v1/AppShowMoss;->executeGetActProgress(Lcom/bapis/bilibili/app/show/gateway/v1/GetActProgressReq;)Lcom/bapis/bilibili/app/show/gateway/v1/GetActProgressReply;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final h(Lcom/bilibili/bplus/following/event/viewmodel/g;Lx4/g;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/show/gateway/v1/GetActProgressReply;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/show/gateway/v1/GetActProgressReply;->getEvent()Lcom/bapis/bilibili/broadcast/message/main/NativePageEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/viewmodel/i;->d(Lcom/bapis/bilibili/broadcast/message/main/NativePageEvent;)Lcom/bilibili/bplus/followingcard/api/entity/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/g;->c(Lcom/bilibili/bplus/followingcard/api/entity/l;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p0
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/g;->a:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private final resume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/g;->c:Lcom/bilibili/bplus/followingcard/api/entity/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/l;->b:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/g;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/bilibili/bplus/followingcard/api/entity/l;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/l;->b:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/l;->b:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/l$a;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/g;->c:Lcom/bilibili/bplus/followingcard/api/entity/l;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/l;->b:Landroid/util/LongSparseArray;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/bilibili/bplus/followingcard/api/entity/l;->b:Landroid/util/LongSparseArray;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/g;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/g;->d()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/h0<",
            "-",
            "Lcom/bilibili/bplus/followingcard/api/entity/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/viewmodel/g;->b:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/g;->a:Landroidx/lifecycle/w;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/g;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bapis/bilibili/app/show/gateway/v1/GetActProgressReq;->newBuilder()Lcom/bapis/bilibili/app/show/gateway/v1/GetActProgressReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/g;->d:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/show/gateway/v1/GetActProgressReq$b;->setPageID(J)Lcom/bapis/bilibili/app/show/gateway/v1/GetActProgressReq$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/show/gateway/v1/GetActProgressReq$b;->setMid(J)Lcom/bapis/bilibili/app/show/gateway/v1/GetActProgressReq$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bapis/bilibili/app/show/gateway/v1/GetActProgressReq;

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/bplus/following/event/viewmodel/e;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/following/event/viewmodel/e;-><init>(Lcom/bapis/bilibili/app/show/gateway/v1/GetActProgressReq;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/bilibili/bplus/following/event/viewmodel/f;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/event/viewmodel/f;-><init>(Lcom/bilibili/bplus/following/event/viewmodel/g;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final i(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followingcard/api/entity/l;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/g;->f:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/g;->e:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/g;->d:J

    .line 2
    .line 3
    return-void
.end method
