.class public final Lcom/bilibili/togetherWatch/square/w;
.super Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/gemini/base/ui/DataBindingComponent<",
        "Lgm2/w0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/square/w;",
        "Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;",
        "Lgm2/w0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "l",
        "binding",
        "Lgf3/s;",
        "k",
        "(Lgm2/w0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/togetherWatch/square/c0;",
        "b",
        "Lcom/bilibili/togetherWatch/square/c0;",
        "getVm",
        "()Lcom/bilibili/togetherWatch/square/c0;",
        "vm",
        "<init>",
        "(Lcom/bilibili/togetherWatch/square/c0;)V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/togetherWatch/square/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/togetherWatch/square/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/square/w;->b:Lcom/bilibili/togetherWatch/square/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Landroidx/databinding/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgm2/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/square/w;->k(Lgm2/w0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/databinding/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/togetherWatch/square/w;->l(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lgm2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lgm2/w0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm2/w0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/togetherWatch/square/w;->b:Lcom/bilibili/togetherWatch/square/c0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lgm2/w0;->A1(Lcom/bilibili/togetherWatch/square/c0;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lgm2/w0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/bilibili/app/gemini/base/ui/b;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/w;->b:Lcom/bilibili/togetherWatch/square/c0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/c0;->G()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/bilibili/app/gemini/base/ui/b;->Z0(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/databinding/q;->X()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p1
.end method

.method public l(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lgm2/w0;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Lgm2/w0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm2/w0;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object p3, p2, Lgm2/w0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/app/gemini/base/ui/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lcom/bilibili/app/gemini/base/ui/b;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
