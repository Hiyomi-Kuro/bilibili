.class public final Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008%\u0010&J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\'\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u000e\u0010\u0017R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;",
        "",
        "Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$TabProblem;",
        "tabProblem",
        "Lzt0/c;",
        "relationParam",
        "Lgf3/s;",
        "a",
        "Lyt0/b;",
        "Lyt0/b;",
        "getInteractListener",
        "()Lyt0/b;",
        "interactListener",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "c",
        "()Landroid/view/View;",
        "view",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bplus/im/business/message/Problem;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "mProblemList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lzt0/b;",
        "e",
        "Lzt0/b;",
        "listAdapter",
        "Landroid/view/ViewGroup;",
        "container",
        "<init>",
        "(Landroid/view/ViewGroup;Lzt0/c;Lyt0/b;)V",
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

.field private final b:Landroid/view/View;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/business/message/Problem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Lzt0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lzt0/c;Lyt0/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;->a:Lyt0/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lbv0/g;->L1:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;->b:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    sget v0, Lbv0/f;->p7:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v1, Lzt0/b;

    .line 41
    .line 42
    invoke-direct {v1, p2, p3}, Lzt0/b;-><init>(Lzt0/c;Lyt0/b;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;->e:Lzt0/b;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget p1, Lcom/bilibili/lib/theme/R$color;->Line_regular:I

    .line 71
    .line 72
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/welcome/b$a;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/b$a;-><init>(Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$TabProblem;Lzt0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$TabProblem;->getProblem_list()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;->e:Lzt0/b;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lzt0/b;->U0(Lzt0/c;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/business/message/Problem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
