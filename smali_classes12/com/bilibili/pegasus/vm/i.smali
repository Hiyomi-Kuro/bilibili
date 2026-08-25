.class public final Lcom/bilibili/pegasus/vm/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u0007*\u0001N\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010)\u001a\u00020&\u00a2\u0006\u0004\u0008R\u0010SJ\u0012\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J&\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u000e\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bJ\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J>\u0010%\u001a\u00020\r2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040 2\u001a\u0008\u0002\u0010$\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0004\u0012\u00020\r\u0018\u00010#R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R(\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010H\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001e\u0010J\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010+R\u0016\u0010M\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lcom/bilibili/pegasus/vm/i;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/pegasus/v;",
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        "T0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lgf3/s;",
        "onBindViewHolder",
        "",
        "",
        "payloads",
        "getItemViewType",
        "getItemCount",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "onViewRecycled",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "",
        "isPageVisible",
        "U0",
        "",
        "getItemId",
        "",
        "oldFeeds",
        "newFeeds",
        "Lkotlin/Function1;",
        "action",
        "b1",
        "Lcom/bilibili/pegasus/di/a;",
        "a",
        "Lcom/bilibili/pegasus/di/a;",
        "factory",
        "b",
        "Ljava/util/List;",
        "V0",
        "()Ljava/util/List;",
        "setDataList",
        "(Ljava/util/List;)V",
        "dataList",
        "Lcom/bilibili/pegasus/c;",
        "c",
        "Lcom/bilibili/pegasus/c;",
        "X0",
        "()Lcom/bilibili/pegasus/c;",
        "Z0",
        "(Lcom/bilibili/pegasus/c;)V",
        "holderBridge",
        "Lcom/bilibili/pegasus/PegasusFragment;",
        "d",
        "Lcom/bilibili/pegasus/PegasusFragment;",
        "W0",
        "()Lcom/bilibili/pegasus/PegasusFragment;",
        "Y0",
        "(Lcom/bilibili/pegasus/PegasusFragment;)V",
        "fragment",
        "Lg51/c;",
        "e",
        "Lg51/c;",
        "getInlineControl",
        "()Lg51/c;",
        "a1",
        "(Lg51/c;)V",
        "inlineControl",
        "f",
        "mAttachHolders",
        "g",
        "Z",
        "mIsPageVisible",
        "com/bilibili/pegasus/vm/i$a",
        "h",
        "Lcom/bilibili/pegasus/vm/i$a;",
        "mDispatchEventScrollListener",
        "<init>",
        "(Lcom/bilibili/pegasus/di/a;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/pegasus/di/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/PegasusHolderData;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/bilibili/pegasus/c;

.field public d:Lcom/bilibili/pegasus/PegasusFragment;

.field private e:Lg51/c;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/v<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lcom/bilibili/pegasus/vm/i$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/di/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/vm/i;->a:Lcom/bilibili/pegasus/di/a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/pegasus/vm/i;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/pegasus/vm/i;->f:Ljava/util/List;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/pegasus/vm/i$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/vm/i$a;-><init>(Lcom/bilibili/pegasus/vm/i;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/pegasus/vm/i;->h:Lcom/bilibili/pegasus/vm/i$a;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic S0(Lcom/bilibili/pegasus/vm/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/vm/i;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final T0(Landroidx/recyclerview/widget/RecyclerView$c0;)Lcom/bilibili/pegasus/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ")",
            "Lcom/bilibili/pegasus/v<",
            "Lcom/bilibili/pegasus/PegasusHolderData;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/pegasus/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/pegasus/v;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "holder must be a subclass of PegasusHolder"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method


# virtual methods
.method public final U0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/vm/i;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/i;->f:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/pegasus/v;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/bilibili/pegasus/v;->r2(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final V0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/PegasusHolderData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/i;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()Lcom/bilibili/pegasus/PegasusFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/i;->d:Lcom/bilibili/pegasus/PegasusFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final X0()Lcom/bilibili/pegasus/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/i;->c:Lcom/bilibili/pegasus/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "holderBridge"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Y0(Lcom/bilibili/pegasus/PegasusFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/vm/i;->d:Lcom/bilibili/pegasus/PegasusFragment;

    .line 2
    .line 3
    return-void
.end method

.method public final Z0(Lcom/bilibili/pegasus/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/vm/i;->c:Lcom/bilibili/pegasus/c;

    .line 2
    .line 3
    return-void
.end method

.method public final a1(Lg51/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/vm/i;->e:Lg51/c;

    .line 2
    .line 3
    return-void
.end method

.method public final b1(Ljava/util/List;Ljava/util/List;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/PegasusHolderData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/PegasusHolderData;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "update feed old:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " new:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "PegasusAdapter"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/i;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/i;->b:Ljava/util/List;

    .line 51
    .line 52
    move-object v1, p2

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    invoke-interface {p3, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p3, Lcom/bilibili/pegasus/vm/k;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Lcom/bilibili/pegasus/vm/k;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/pegasus/PegasusHolderData;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/pegasus/PegasusHolderData;->getHolderItemId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/i;->a:Lcom/bilibili/pegasus/di/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/vm/i;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/pegasus/PegasusHolderData;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/pegasus/PegasusHolderData;->getHolderType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/di/a;->d(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/i;->h:Lcom/bilibili/pegasus/vm/i$a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    iget-object v0, p0, Lcom/bilibili/pegasus/vm/i;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/pegasus/PegasusHolderData;

    invoke-interface {v0}, Lcom/bilibili/pegasus/PegasusHolderData;->getHolderType()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/UtilKt;->f()J

    move-result-wide v1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/vm/i;->T0(Landroidx/recyclerview/widget/RecyclerView$c0;)Lcom/bilibili/pegasus/v;

    move-result-object v3

    iget-object p1, p0, Lcom/bilibili/pegasus/vm/i;->b:Ljava/util/List;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/bilibili/pegasus/PegasusHolderData;

    invoke-virtual {p0}, Lcom/bilibili/pegasus/vm/i;->X0()Lcom/bilibili/pegasus/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bilibili/pegasus/vm/i;->W0()Lcom/bilibili/pegasus/PegasusFragment;

    move-result-object v6

    iget-object v7, p0, Lcom/bilibili/pegasus/vm/i;->e:Lg51/c;

    move-object v8, p3

    invoke-interface/range {v3 .. v8}, Lcom/bilibili/pegasus/v;->F3(Lcom/bilibili/pegasus/PegasusHolderData;Lcom/bilibili/pegasus/c;Landroidx/fragment/app/Fragment;Lg51/c;Ljava/util/List;)V

    .line 7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 8
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/UtilKt;->f()J

    move-result-wide p1

    sub-long/2addr p1, v1

    .line 9
    sget-object p3, Lcom/bilibili/pegasus/components/customreporter/EventType;->CARD_BIND:Lcom/bilibili/pegasus/components/customreporter/EventType;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "cost_time"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "card_type"

    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/bilibili/pegasus/components/customreporter/d;->a(Lcom/bilibili/pegasus/components/customreporter/EventType;Ljava/util/Map;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/i;->a:Lcom/bilibili/pegasus/di/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/pegasus/di/a;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/i;->h:Lcom/bilibili/pegasus/vm/i$a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/i;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/vm/i;->T0(Landroidx/recyclerview/widget/RecyclerView$c0;)Lcom/bilibili/pegasus/v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/vm/i;->T0(Landroidx/recyclerview/widget/RecyclerView$c0;)Lcom/bilibili/pegasus/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/bilibili/pegasus/vm/i;->g:Z

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bilibili/pegasus/v;->r2(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/vm/i;->T0(Landroidx/recyclerview/widget/RecyclerView$c0;)Lcom/bilibili/pegasus/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/bilibili/pegasus/v;->onAttach()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/i;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/vm/i;->T0(Landroidx/recyclerview/widget/RecyclerView$c0;)Lcom/bilibili/pegasus/v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/vm/i;->T0(Landroidx/recyclerview/widget/RecyclerView$c0;)Lcom/bilibili/pegasus/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/bilibili/pegasus/v;->onDetach()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/vm/i;->T0(Landroidx/recyclerview/widget/RecyclerView$c0;)Lcom/bilibili/pegasus/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/bilibili/pegasus/v;->c1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
