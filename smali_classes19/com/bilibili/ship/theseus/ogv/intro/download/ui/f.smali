.class public final Lcom/bilibili/ship/theseus/ogv/intro/download/ui/f;
.super Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/gemini/base/ui/DataBindingComponent<",
        "Lb82/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/f;",
        "Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;",
        "Lb82/x;",
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
        "(Lb82/x;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;",
        "getVm",
        "()Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;",
        "vm",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/g;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/g;",
        "getAdapter",
        "()Lcom/bilibili/ship/theseus/ogv/intro/download/ui/g;",
        "adapter",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/g;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;

.field private final c:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/f;->b:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/f;->c:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Landroidx/databinding/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb82/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/f;->k(Lb82/x;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/f;->l(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lb82/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lb82/x;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82/x;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/f;->b:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lb82/x;->A1(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lb82/x;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/f;->c:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/g;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/databinding/q;->X()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1
.end method

.method public l(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lb82/x;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Lb82/x;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lb82/x;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p3, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/f$a;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/f$a;-><init>(Lb82/x;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
