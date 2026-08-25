.class public final Lkntr/app/live/room/recommend/RoomRecommendViewModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkntr/app/live/room/recommend/RoomRecommendViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 62\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u0017\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u00084\u00105J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0097@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R&\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR&\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u0017j\u0008\u0012\u0004\u0012\u00020\u001d`\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR&\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020 0\u0017j\u0008\u0012\u0004\u0012\u00020 `\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001bR\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R&\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\'8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u0012\u0004\u0008*\u0010+R&\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00020-8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u0012\u0004\u00082\u0010+\u001a\u0004\u00080\u00101\u00a8\u00067"
    }
    d2 = {
        "Lkntr/app/live/room/recommend/RoomRecommendViewModel;",
        "",
        "Lkntr/app/live/room/recommend/a;",
        "Lkntr/app/live/room/recommend/LiveRoomRecommendEvent;",
        "action",
        "Lgf3/s;",
        "l",
        "(Lkntr/app/live/room/recommend/LiveRoomRecommendEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "J",
        "m",
        "()J",
        "roomId",
        "b",
        "o",
        "uid",
        "",
        "c",
        "Ljava/lang/String;",
        "nextRoomCursor",
        "d",
        "nextIdolCursor",
        "Ljava/util/ArrayList;",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "Ljava/util/ArrayList;",
        "mIdols",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;",
        "f",
        "mRooms",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;",
        "g",
        "mHistorys",
        "",
        "h",
        "Z",
        "isLoading",
        "Lme3/b;",
        "i",
        "Lme3/b;",
        "getMachine$annotations",
        "()V",
        "machine",
        "Lkotlinx/coroutines/flow/d;",
        "j",
        "Lkotlinx/coroutines/flow/d;",
        "n",
        "()Lkotlinx/coroutines/flow/d;",
        "getState$annotations",
        "state",
        "<init>",
        "(JJ)V",
        "k",
        "recommend_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lkntr/app/live/room/recommend/RoomRecommendViewModel$a;


# instance fields
.field private final a:J

.field private final b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Lme3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme3/b<",
            "Lkntr/app/live/room/recommend/a;",
            "Lkntr/app/live/room/recommend/LiveRoomRecommendEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lkntr/app/live/room/recommend/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkntr/app/live/room/recommend/RoomRecommendViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkntr/app/live/room/recommend/RoomRecommendViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->k:Lkntr/app/live/room/recommend/RoomRecommendViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->b:J

    .line 7
    .line 8
    const-string p1, "1"

    .line 9
    .line 10
    iput-object p1, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    sget-object p1, Lme3/b;->f:Lme3/b$a;

    .line 36
    .line 37
    sget-object p1, Lkntr/app/live/room/recommend/a$c;->a:Lkntr/app/live/room/recommend/a$c;

    .line 38
    .line 39
    new-instance p2, Lkntr/app/live/room/recommend/b;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lkntr/app/live/room/recommend/b;-><init>(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lme3/b;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lme3/b;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->i:Lme3/b;

    .line 50
    .line 51
    invoke-virtual {p3}, Lme3/b;->getState()Lkotlinx/coroutines/flow/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->j:Lkotlinx/coroutines/flow/d;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->p(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->q(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static final p(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;
    .locals 1

    .line 1
    new-instance v0, Lkntr/app/live/room/recommend/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkntr/app/live/room/recommend/c;-><init>(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lkntr/app/live/room/recommend/a;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0, v0}, Lcom/freeletics/flowredux/dsl/f;->c(Lkotlin/reflect/KClass;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final q(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 4

    .line 1
    new-instance v0, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$1;-><init>(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 8
    .line 9
    const-class v3, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$a;

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1, v3, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;-><init>(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const-class p0, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$b;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public l(Lkntr/app/live/room/recommend/LiveRoomRecommendEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/recommend/LiveRoomRecommendEvent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->i:Lme3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lkntr/app/live/room/recommend/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->j:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
