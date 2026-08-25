.class public abstract Lcom/bilibili/bplus/followinglist/home/b;
.super Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010%\u001a\u00020 \u00a2\u0006\u0004\u0008N\u0010OJ\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0002J\u001a\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0002H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H&J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH&J\u0012\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH&J;\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0016H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u000fR\u001a\u0010%\u001a\u00020 8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R(\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00050&8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00104\u001a\u00020\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R*\u0010<\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u000f8\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000f0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u000f0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0011\u0010I\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0011\u0010M\u001a\u00020J8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/home/b;",
        "Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "l3",
        "u3",
        "",
        "v3",
        "Landroidx/lifecycle/c0;",
        "Lgr0/a;",
        "q3",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "s3",
        "",
        "refresh",
        "w3",
        "uid",
        "",
        "type",
        "extra",
        "Lkotlin/Function0;",
        "bubbleExtraGetter",
        "Lgf3/s;",
        "x3",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsf3/a;)V",
        "Lcom/bilibili/bplus/followinglist/module/item/sort/c;",
        "sort",
        "A3",
        "visible",
        "B3",
        "Landroidx/lifecycle/p0;",
        "c",
        "Landroidx/lifecycle/p0;",
        "getSavedSateHandle",
        "()Landroidx/lifecycle/p0;",
        "savedSateHandle",
        "Ljava/util/LinkedList;",
        "d",
        "Ljava/util/LinkedList;",
        "k3",
        "()Ljava/util/LinkedList;",
        "y3",
        "(Ljava/util/LinkedList;)V",
        "currentData",
        "e",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "r3",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setLoading",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "loading",
        "value",
        "f",
        "Z",
        "p3",
        "()Z",
        "z3",
        "(Z)V",
        "hasMore",
        "Lkotlinx/coroutines/flow/i;",
        "g",
        "Lkotlinx/coroutines/flow/i;",
        "pageVisibleFlow",
        "Lkotlinx/coroutines/flow/s;",
        "h",
        "Lkotlinx/coroutines/flow/s;",
        "t3",
        "()Lkotlinx/coroutines/flow/s;",
        "pageVisible",
        "m3",
        "()Ljava/lang/String;",
        "filterTab",
        "Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;",
        "n3",
        "()Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;",
        "filterTabBehaviour",
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

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Z

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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/b;->c:Landroidx/lifecycle/p0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/b;->d:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/b;->g:Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/b;->h:Lkotlinx/coroutines/flow/s;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A3(Lcom/bilibili/bplus/followinglist/module/item/sort/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/b;->g:Lkotlinx/coroutines/flow/i;

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

.method protected final k3()Ljava/util/LinkedList;
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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/b;->d:Ljava/util/LinkedList;

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
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/b;->c:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final n3()Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/b;->c:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    const-string v1, "tab_filter_behaviour"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->d:Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour$a;->a()Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method protected final p3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/home/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract q3()Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lgr0/a;",
            ">;"
        }
    .end annotation
.end method

.method protected final r3()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract s3()Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/b;->h:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract u3()Landroidx/lifecycle/g0;
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
.end method

.method public abstract v3()Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w3(Z)Z
.end method

.method public abstract x3(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsf3/a;)V
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
.end method

.method protected final y3(Ljava/util/LinkedList;)V
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
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/b;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-void
.end method

.method protected final z3(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clean data is set to be "

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
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/home/b;->f:Z

    .line 24
    .line 25
    return-void
.end method
