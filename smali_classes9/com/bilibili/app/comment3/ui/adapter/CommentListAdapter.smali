.class public final Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/utils/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/app/comment3/ui/holder/t<",
        "Lcom/bilibili/app/comment3/data/model/f0;",
        ">;>;",
        "Lcom/bilibili/app/comment3/utils/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u00020\u0004B\u0017\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u001e\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J,\u0010\u0012\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0016\u0010\u0014\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\u0015\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\u0016\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J@\u0010\u001f\u001a\u00020\r2\u0010\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0017j\u0002`\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010#\u001a\u0004\u0018\u00010\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0086@\u00a2\u0006\u0004\u0008#\u0010$J4\u0010)\u001a\u0004\u0018\u00010\u0005\"\u0008\u0008\u0000\u0010%*\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010!2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'H\u0086@\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010-\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0002R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R \u0010A\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030>\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001e\u0010D\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0017j\u0002`\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0011\u0010G\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/app/comment3/ui/holder/t;",
        "Lcom/bilibili/app/comment3/data/model/f0;",
        "Lcom/bilibili/app/comment3/utils/n;",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Z0",
        "holder",
        "Lgf3/s;",
        "X0",
        "",
        "",
        "payloads",
        "Y0",
        "getItemCount",
        "c1",
        "a1",
        "b1",
        "",
        "Lcom/bilibili/app/comment3/data/model/CommentMetaList;",
        "newData",
        "",
        "showFooterEnd",
        "showLoginMask",
        "",
        "specifiedFooterEndText",
        "e1",
        "(Ljava/util/List;ZZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "rpId",
        "T0",
        "(Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "T",
        "id",
        "Ljava/lang/Class;",
        "clazz",
        "S0",
        "(Ljava/lang/Long;Ljava/lang/Class;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "d1",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "U0",
        "Lcom/bilibili/app/comment3/ui/i;",
        "a",
        "Lcom/bilibili/app/comment3/ui/i;",
        "commentContext",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "b",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "env",
        "Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;",
        "c",
        "Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;",
        "differ",
        "Lcom/bilibili/app/comment3/ui/holder/HolderVisibleManager;",
        "d",
        "Lcom/bilibili/app/comment3/ui/holder/HolderVisibleManager;",
        "visibleManager",
        "Lcom/bilibili/app/comment3/ui/holder/v;",
        "e",
        "Ljava/util/List;",
        "plugins",
        "V0",
        "()Ljava/util/List;",
        "items",
        "W0",
        "()Z",
        "isBusy",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment3/ui/view/s;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comment3/ui/i;

.field private final b:Lcom/bilibili/app/comment3/ui/view/s;

.field private final c:Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;

.field private final d:Lcom/bilibili/app/comment3/ui/holder/HolderVisibleManager;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/ui/holder/v<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment3/ui/view/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->b:Lcom/bilibili/app/comment3/ui/view/s;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0, p2, v0}, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->c:Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/app/comment3/ui/holder/HolderVisibleManager;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/bilibili/app/comment3/ui/holder/HolderVisibleManager;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->d:Lcom/bilibili/app/comment3/ui/holder/HolderVisibleManager;

    .line 23
    .line 24
    sget-object p1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 33
    .line 34
    const-class p2, Lcom/bilibili/app/comment3/ui/holder/w;

    .line 35
    .line 36
    const-string v1, "DEBUG"

    .line 37
    .line 38
    invoke-virtual {p1, p2, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/app/comment3/ui/holder/w;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bilibili/app/comment3/ui/holder/w;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->e:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method private final V0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->c:Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic f1(Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;Ljava/util/List;ZZLjava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const-string p4, ""

    .line 21
    .line 22
    :cond_2
    move-object v5, p4

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v6, p5

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->e1(Ljava/util/List;ZZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final S0(Ljava/lang/Long;Ljava/lang/Class;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">(",
            "Ljava/lang/Long;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->c:Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter$findPositionById$3;

    .line 9
    .line 10
    invoke-direct {v1, p2, p1}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter$findPositionById$3;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p3}, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;->c(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final T0(Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->S0(Ljava/lang/Long;Ljava/lang/Class;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final U0(I)Lcom/bilibili/app/comment3/data/model/f0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->V0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/app/comment3/data/model/f0;

    .line 10
    .line 11
    return-object p1
.end method

.method public final W0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->c:Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X0(Lcom/bilibili/app/comment3/ui/holder/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/ui/holder/t<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public Y0(Lcom/bilibili/app/comment3/ui/holder/t;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/ui/holder/t<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->V0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/app/comment3/data/model/f0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/app/comment3/ui/holder/CommentMetaDataTypeEnumKt;->d(Lcom/bilibili/app/comment3/data/model/f0;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v4, v3, :cond_3

    .line 37
    .line 38
    :goto_1
    sget-object p2, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "on bind comment holder but data type not match, item view type: "

    .line 50
    .line 51
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", holder view type: "

    .line 58
    .line 59
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lez p2, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-lez p2, :cond_2

    .line 92
    .line 93
    const-string p2, " "

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string p2, ""

    .line 97
    .line 98
    :goto_2
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "[COMMENT3]"

    .line 109
    .line 110
    invoke-static {p2, p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    check-cast p3, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v3, v1, Lcom/bilibili/app/comment3/data/model/v;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    new-array v3, v3, [Lcom/bilibili/app/comment3/data/model/v;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    aput-object v1, v3, v4

    .line 144
    .line 145
    invoke-static {v3}, Lcom/bilibili/app/comment3/data/model/u;->a([Lcom/bilibili/app/comment3/data/model/v;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    instance-of v3, v1, Ljava/util/List;

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    check-cast v1, Ljava/util/List;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v1, v0

    .line 158
    :goto_4
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->b:Lcom/bilibili/app/comment3/ui/view/s;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 167
    .line 168
    move-object v1, p1

    .line 169
    move v6, p2

    .line 170
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/app/comment3/ui/holder/t;->I3(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->e:Ljava/util/List;

    .line 174
    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_8

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Lcom/bilibili/app/comment3/ui/holder/v;

    .line 194
    .line 195
    invoke-virtual {p3, p1}, Lcom/bilibili/app/comment3/ui/holder/v;->b(Lcom/bilibili/app/comment3/ui/holder/t;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    return-void
.end method

.method public Z0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comment3/ui/holder/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bilibili/app/comment3/ui/holder/t<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lcom/bilibili/app/comment3/ui/holder/CommentMetaDataTypeEnumKt;->a(ILandroid/view/ViewGroup;)Lcom/bilibili/app/comment3/ui/holder/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "Required value was null."

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public a1(Lcom/bilibili/app/comment3/ui/holder/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/ui/holder/t<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->d:Lcom/bilibili/app/comment3/ui/holder/HolderVisibleManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comment3/ui/holder/HolderVisibleManager;->a(Lcom/bilibili/app/comment3/ui/holder/HolderVisible;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->d:Lcom/bilibili/app/comment3/ui/holder/HolderVisibleManager;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;->VISIBLE:Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comment3/ui/holder/HolderVisibleManager;->c(Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b1(Lcom/bilibili/app/comment3/ui/holder/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/ui/holder/t<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->d:Lcom/bilibili/app/comment3/ui/holder/HolderVisibleManager;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;->INVISIBLE:Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comment3/ui/holder/HolderVisibleManager;->c(Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->d:Lcom/bilibili/app/comment3/ui/holder/HolderVisibleManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comment3/ui/holder/HolderVisibleManager;->d(Lcom/bilibili/app/comment3/ui/holder/HolderVisible;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c1(Lcom/bilibili/app/comment3/ui/holder/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/ui/holder/t<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/holder/t;->c1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->d:Lcom/bilibili/app/comment3/ui/holder/HolderVisibleManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/holder/HolderVisibleManager;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v7, 0xe

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->f1(Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;Ljava/util/List;ZZLjava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    return-object p1
.end method

.method public final e1(Ljava/util/List;ZZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter$updateData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter$updateData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter$updateData$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter$updateData$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter$updateData$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter$updateData$1;-><init>(Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter$updateData$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter$updateData$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter$updateData$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object/from16 v1, p1

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    :goto_1
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz p3, :cond_7

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/bilibili/app/comment3/data/model/f0;

    .line 86
    .line 87
    instance-of v6, v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/collections/p;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 95
    .line 96
    move-object v7, v4

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    const-wide/16 v18, 0x0

    .line 108
    .line 109
    const-wide/16 v20, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    const/16 v31, 0x0

    .line 130
    .line 131
    const-wide/16 v32, 0x0

    .line 132
    .line 133
    const/16 v34, 0x0

    .line 134
    .line 135
    const/16 v35, 0x0

    .line 136
    .line 137
    const/16 v36, 0x0

    .line 138
    .line 139
    const/16 v37, 0x0

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 142
    .line 143
    .line 144
    move-result-object v38

    .line 145
    const/16 v39, 0x0

    .line 146
    .line 147
    const/16 v40, 0x0

    .line 148
    .line 149
    const/16 v41, 0x0

    .line 150
    .line 151
    const/16 v42, 0x0

    .line 152
    .line 153
    const/16 v43, 0x0

    .line 154
    .line 155
    const/16 v44, 0x0

    .line 156
    .line 157
    const/16 v45, 0x0

    .line 158
    .line 159
    const/16 v46, 0x0

    .line 160
    .line 161
    const/16 v47, 0x0

    .line 162
    .line 163
    const/16 v48, 0x0

    .line 164
    .line 165
    const/16 v49, 0x1

    .line 166
    .line 167
    const/16 v50, 0x0

    .line 168
    .line 169
    const/16 v51, 0xbff

    .line 170
    .line 171
    const/16 v52, 0x0

    .line 172
    .line 173
    invoke-static/range {v38 .. v52}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->b(Lcom/bilibili/app/comment3/data/model/CommentItem$b;ZZZZZZZFLcom/bilibili/app/comment3/data/model/CommentItem$b$a;Ljava/lang/String;ZLcom/bilibili/app/comment3/data/model/CommentItem$b$b;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 174
    .line 175
    .line 176
    move-result-object v38

    .line 177
    const/16 v39, 0x0

    .line 178
    .line 179
    const v40, 0xbfffff

    .line 180
    .line 181
    .line 182
    const/16 v41, 0x0

    .line 183
    .line 184
    invoke-static/range {v7 .. v41}, Lcom/bilibili/app/comment3/data/model/CommentItem;->e(Lcom/bilibili/app/comment3/data/model/CommentItem;JJJJJJJLcom/bilibili/app/comment3/data/model/CommentItem$d;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/model/z0;Lcom/bilibili/app/comment/ext/model/c;Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment3/data/model/CommentItem$c;Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;Ljava/util/List;Ljava/util/List;JLcom/bilibili/app/comment3/data/model/CommentItem$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bilibili/app/comment3/data/model/CommentItem$b;Lcom/bilibili/app/comment3/data/model/CommentItem$a;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_5
    instance-of v4, v4, Lcom/bilibili/app/comment3/data/model/k0;

    .line 194
    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/collections/p;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    instance-of v6, v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 205
    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 209
    .line 210
    :goto_2
    move-object v6, v4

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    const/4 v4, 0x0

    .line 213
    goto :goto_2

    .line 214
    :goto_3
    if-eqz v6, :cond_7

    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/collections/p;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-wide/16 v7, 0x0

    .line 220
    .line 221
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    const-wide/16 v11, 0x0

    .line 224
    .line 225
    const-wide/16 v13, 0x0

    .line 226
    .line 227
    const-wide/16 v15, 0x0

    .line 228
    .line 229
    const-wide/16 v17, 0x0

    .line 230
    .line 231
    const-wide/16 v19, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    const/16 v29, 0x0

    .line 250
    .line 251
    const/16 v30, 0x0

    .line 252
    .line 253
    const-wide/16 v31, 0x0

    .line 254
    .line 255
    const/16 v33, 0x0

    .line 256
    .line 257
    const/16 v34, 0x0

    .line 258
    .line 259
    const/16 v35, 0x0

    .line 260
    .line 261
    const/16 v36, 0x0

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 264
    .line 265
    .line 266
    move-result-object v37

    .line 267
    const/16 v38, 0x0

    .line 268
    .line 269
    const/16 v39, 0x0

    .line 270
    .line 271
    const/16 v40, 0x0

    .line 272
    .line 273
    const/16 v41, 0x0

    .line 274
    .line 275
    const/16 v42, 0x0

    .line 276
    .line 277
    const/16 v43, 0x0

    .line 278
    .line 279
    const/16 v44, 0x0

    .line 280
    .line 281
    const/16 v45, 0x0

    .line 282
    .line 283
    const/16 v46, 0x0

    .line 284
    .line 285
    const/16 v47, 0x0

    .line 286
    .line 287
    const/16 v48, 0x1

    .line 288
    .line 289
    const/16 v49, 0x0

    .line 290
    .line 291
    const/16 v50, 0xbff

    .line 292
    .line 293
    const/16 v51, 0x0

    .line 294
    .line 295
    invoke-static/range {v37 .. v51}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->b(Lcom/bilibili/app/comment3/data/model/CommentItem$b;ZZZZZZZFLcom/bilibili/app/comment3/data/model/CommentItem$b$a;Ljava/lang/String;ZLcom/bilibili/app/comment3/data/model/CommentItem$b$b;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 296
    .line 297
    .line 298
    move-result-object v37

    .line 299
    const/16 v38, 0x0

    .line 300
    .line 301
    const v39, 0xbfffff

    .line 302
    .line 303
    .line 304
    const/16 v40, 0x0

    .line 305
    .line 306
    invoke-static/range {v6 .. v40}, Lcom/bilibili/app/comment3/data/model/CommentItem;->e(Lcom/bilibili/app/comment3/data/model/CommentItem;JJJJJJJLcom/bilibili/app/comment3/data/model/CommentItem$d;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/model/z0;Lcom/bilibili/app/comment/ext/model/c;Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment3/data/model/CommentItem$c;Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;Ljava/util/List;Ljava/util/List;JLcom/bilibili/app/comment3/data/model/CommentItem$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bilibili/app/comment3/data/model/CommentItem$b;Lcom/bilibili/app/comment3/data/model/CommentItem$a;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 318
    .line 319
    new-instance v4, Lcom/bilibili/app/comment3/data/model/a0;

    .line 320
    .line 321
    move-object/from16 v6, p4

    .line 322
    .line 323
    invoke-direct {v4, v6}, Lcom/bilibili/app/comment3/data/model/a0;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_9

    .line 334
    .line 335
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->V0()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_9

    .line 344
    .line 345
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_9
    iget-object v4, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->c:Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;

    .line 349
    .line 350
    iput-object v0, v2, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter$updateData$1;->L$0:Ljava/lang/Object;

    .line 351
    .line 352
    iput v5, v2, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter$updateData$1;->label:I

    .line 353
    .line 354
    invoke-virtual {v4, v1, v2}, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;->d(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-ne v1, v3, :cond_a

    .line 359
    .line 360
    return-object v3

    .line 361
    :cond_a
    move-object v2, v0

    .line 362
    :goto_6
    check-cast v1, Landroidx/recyclerview/widget/k$e;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 368
    .line 369
    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->V0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->V0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/app/comment3/data/model/f0;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/comment3/ui/holder/CommentMetaDataTypeEnumKt;->d(Lcom/bilibili/app/comment3/data/model/f0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CommentListAdapter"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/ui/holder/t;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->X0(Lcom/bilibili/app/comment3/ui/holder/t;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/app/comment3/ui/holder/t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->Y0(Lcom/bilibili/app/comment3/ui/holder/t;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->Z0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comment3/ui/holder/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/ui/holder/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->a1(Lcom/bilibili/app/comment3/ui/holder/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/ui/holder/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->b1(Lcom/bilibili/app/comment3/ui/holder/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/ui/holder/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->c1(Lcom/bilibili/app/comment3/ui/holder/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
