.class final Lmf/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lmf/a$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010 \u001a\u00020\u001b\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lmf/a$c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lmf/a$d;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
        "holder",
        "position",
        "Lgf3/s;",
        "S0",
        "getItemCount",
        "getItemViewType",
        "",
        "Lmf/a$b;",
        "a",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "list",
        "Lgf/f;",
        "b",
        "Lgf/f;",
        "getDynamicContext",
        "()Lgf/f;",
        "dynamicContext",
        "",
        "c",
        "Z",
        "getNeedExposure",
        "()Z",
        "needExposure",
        "<init>",
        "(Ljava/util/List;Lgf/f;Z)V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgf/f;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lgf/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmf/a$b;",
            ">;",
            "Lgf/f;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf/a$c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lmf/a$c;->b:Lgf/f;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmf/a$c;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public S0(Lmf/a$d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmf/a$c;->b:Lgf/f;

    .line 2
    .line 3
    iget-object v1, p0, Lmf/a$c;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lmf/a$b;

    .line 10
    .line 11
    invoke-virtual {p2}, Lmf/a$b;->b()Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, p2}, Lmf/a$d;->I3(Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lmf/a$d;
    .locals 8

    .line 1
    iget-object p1, p0, Lmf/a$c;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmf/a$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmf/a$b;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lmf/a$b;->b()Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance p1, Lmf/a$d;

    .line 32
    .line 33
    iget-object v2, p0, Lmf/a$c;->b:Lgf/f;

    .line 34
    .line 35
    iget-boolean v4, p0, Lmf/a$c;->c:Z

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lgf/f;->m(Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;ZZILjava/lang/Object;)Lpf/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Lmf/a$d;-><init>(Lpf/e;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    const-string p2, "Collection contains no element matching the predicate."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/a$c;->a:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/a$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmf/a$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmf/a$b;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lmf/a$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmf/a$c;->S0(Lmf/a$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmf/a$c;->T0(Landroid/view/ViewGroup;I)Lmf/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
