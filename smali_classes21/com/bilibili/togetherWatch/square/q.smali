.class public final Lcom/bilibili/togetherWatch/square/q;
.super Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/gemini/base/ui/DataBindingComponent<",
        "Lgm2/m1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/square/q;",
        "Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;",
        "Lgm2/m1;",
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
        "(Lgm2/m1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/togetherWatch/square/r;",
        "b",
        "Lcom/bilibili/togetherWatch/square/r;",
        "getVm",
        "()Lcom/bilibili/togetherWatch/square/r;",
        "vm",
        "<init>",
        "(Lcom/bilibili/togetherWatch/square/r;)V",
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
.field private final b:Lcom/bilibili/togetherWatch/square/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/togetherWatch/square/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/square/q;->b:Lcom/bilibili/togetherWatch/square/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Landroidx/databinding/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgm2/m1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/square/q;->k(Lgm2/m1;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/togetherWatch/square/q;->l(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lgm2/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lgm2/m1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm2/m1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/togetherWatch/square/q;->b:Lcom/bilibili/togetherWatch/square/r;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lgm2/m1;->A1(Lcom/bilibili/togetherWatch/square/r;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/databinding/q;->X()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 10
    .line 11
    return-object p1
.end method

.method public l(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lgm2/m1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Lgm2/m1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm2/m1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
