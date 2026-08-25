.class public final Lqp2/j;
.super Landroidx/paging/PagingDataAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp2/j$b;,
        Lqp2/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
        "Lqp2/j$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 #2\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\u000b\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0016J*\u0010\u0011\u001a\u00020\u00062\n\u0010\u000c\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\r\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u001c\u0010\u0012\u001a\u00020\u00062\n\u0010\u000c\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0004J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u0004R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R<\u0010 \u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lqp2/j;",
        "Landroidx/paging/PagingDataAdapter;",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
        "Lqp2/j$c;",
        "",
        "index",
        "Lgf3/s;",
        "h1",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "e1",
        "holder",
        "position",
        "",
        "",
        "payloads",
        "d1",
        "c1",
        "g1",
        "b1",
        "e",
        "I",
        "mSelectTab",
        "Lkotlin/Function3;",
        "",
        "f",
        "Lsf3/q;",
        "a1",
        "()Lsf3/q;",
        "f1",
        "(Lsf3/q;)V",
        "clickListener",
        "<init>",
        "()V",
        "g",
        "b",
        "c",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lqp2/j$b;

.field private static final h:Lqp2/j$a;


# instance fields
.field private e:I

.field private f:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqp2/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqp2/j$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqp2/j;->g:Lqp2/j$b;

    .line 8
    .line 9
    new-instance v0, Lqp2/j$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lqp2/j$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqp2/j;->h:Lqp2/j$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v1, Lqp2/j;->h:Lqp2/j$a;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/k$f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lqp2/j;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a1()Lsf3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/q<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp2/j;->f:Lsf3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1(I)Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagingDataAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->V0(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public c1(Lqp2/j$c;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lqp2/j;->b1(I)Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getCover()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lqp2/j$c;->K3()Lso2/k7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lso2/k7;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lqp2/j;->e:I

    .line 41
    .line 42
    if-ne v0, p2, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1, p2}, Lqp2/j$c;->L3(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d1(Lqp2/j$c;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp2/j$c;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget p3, p0, Lqp2/j;->e:I

    .line 18
    .line 19
    if-ne p3, p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Lqp2/j$c;->L3(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public e1(Landroid/view/ViewGroup;I)Lqp2/j$c;
    .locals 2

    .line 1
    new-instance p2, Lqp2/j$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lso2/k7;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/k7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p0, p1}, Lqp2/j$c;-><init>(Lqp2/j;Lso2/k7;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final f1(Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqp2/j;->f:Lsf3/q;

    .line 2
    .line 3
    return-void
.end method

.method public final g1(I)V
    .locals 3

    .line 1
    iget v0, p0, Lqp2/j;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lqp2/j;->b1(I)Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lqp2/j;->f:Lsf3/q;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final h1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqp2/j;->e:I

    .line 2
    .line 3
    iput p1, p0, Lqp2/j;->e:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lqp2/j;->e:I

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lqp2/j$c;

    invoke-virtual {p0, p1, p2}, Lqp2/j;->c1(Lqp2/j$c;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lqp2/j$c;

    invoke-virtual {p0, p1, p2, p3}, Lqp2/j;->d1(Lqp2/j$c;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqp2/j;->e1(Landroid/view/ViewGroup;I)Lqp2/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
