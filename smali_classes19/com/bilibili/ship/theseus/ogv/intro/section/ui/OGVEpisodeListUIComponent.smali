.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent;
.super Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/gemini/base/ui/DataBindingComponent<",
        "Lb82/h1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB7\u0012\u0016\u0010\u0013\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f0\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0013\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent;",
        "Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;",
        "Lb82/h1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "n",
        "binding",
        "Lgf3/s;",
        "m",
        "(Lb82/h1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "episodeUIComponentListFlow",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;",
        "vm",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "d",
        "currentPlayingEpisodeFlow",
        "<init>",
        "(Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;Lkotlinx/coroutines/flow/d;)V",
        "a",
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
.field private final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;

.field private final d:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
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

.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;Lkotlinx/coroutines/flow/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;>;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent;->b:Lkotlinx/coroutines/flow/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent;->c:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent;->d:Lkotlinx/coroutines/flow/d;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent;->d:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent;->b:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic g(Landroidx/databinding/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb82/h1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent;->m(Lb82/h1;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent;->n(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lb82/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lb82/h1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82/h1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent;->c:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb82/h1;->A1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/databinding/q;->X()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lb82/h1;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/app/gemini/base/ui/b;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$bind$2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$bind$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent;Lcom/bilibili/app/gemini/base/ui/b;Lb82/h1;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    return-object p1
.end method

.method public n(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lb82/h1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p3, v0}, Lb82/h1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lb82/h1;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object p3, p2, Lb82/h1;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lb82/h1;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/ship/theseus/united/page/intro/e;->a()Lcom/bilibili/app/gemini/base/ui/b;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
