.class public final Lcom/bilibili/bplus/im/customer/viewholder/welcome/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bplus/im/customer/viewholder/welcome/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008%\u0010&J6\u0010\u000e\u001a\u00020\r2\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0013\u001a\u00020\tH\u0016J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\tH\u0016R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/viewholder/welcome/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/bplus/im/customer/viewholder/welcome/c;",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$TabProblem;",
        "Lkotlin/collections/ArrayList;",
        "problemList",
        "",
        "msgKey",
        "",
        "msgType",
        "",
        "tabNames",
        "Lgf3/s;",
        "S0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "U0",
        "getItemCount",
        "holder",
        "position",
        "T0",
        "Lyt0/b;",
        "a",
        "Lyt0/b;",
        "getInteractListener",
        "()Lyt0/b;",
        "interactListener",
        "Lzt0/c;",
        "b",
        "Lzt0/c;",
        "relationParam",
        "",
        "c",
        "Ljava/util/List;",
        "tabProblemList",
        "<init>",
        "(Lyt0/b;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lyt0/b;

.field private final b:Lzt0/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$TabProblem;",
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

.method public constructor <init>(Lyt0/b;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/a;->a:Lyt0/b;

    .line 5
    .line 6
    new-instance p1, Lzt0/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3e

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v9}, Lzt0/c;-><init>(IJILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/a;->b:Lzt0/c;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/a;->c:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final S0(Ljava/util/ArrayList;JILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$TabProblem;",
            ">;JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/a;->b:Lzt0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lzt0/c;->g(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4}, Lzt0/c;->h(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p5}, Lzt0/c;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/a;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/a;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public T0(Lcom/bilibili/bplus/im/customer/viewholder/welcome/c;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/a;->b:Lzt0/c;

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lzt0/c;->k(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/a;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$TabProblem;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$TabProblem;->getTab()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lzt0/c;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/a;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$TabProblem;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/a;->b:Lzt0/c;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/c;->I3(Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$TabProblem;Lzt0/c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/im/customer/viewholder/welcome/c;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/welcome/c;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/a;->b:Lzt0/c;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/a;->a:Lyt0/b;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;-><init>(Landroid/view/ViewGroup;Lzt0/c;Lyt0/b;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/c;-><init>(Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/a;->c:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/customer/viewholder/welcome/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/a;->T0(Lcom/bilibili/bplus/im/customer/viewholder/welcome/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/a;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/im/customer/viewholder/welcome/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
