.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVFeatureEpisodeSectionUIComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "Lcom/bilibili/app/gemini/base/ui/e$d<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B!\u0012\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001e\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVFeatureEpisodeSectionUIComponent;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/app/gemini/base/ui/e$d;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "h",
        "viewEntry",
        "Lgf3/s;",
        "g",
        "(Lcom/bilibili/app/gemini/base/ui/e$d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "b",
        "Ljava/util/List;",
        "featureEpisodeUIComponents",
        "Lcom/bilibili/framework/exposure/core/c;",
        "c",
        "Lcom/bilibili/framework/exposure/core/c;",
        "exposureLayoutInfoReceiver",
        "<init>",
        "(Ljava/util/List;Lcom/bilibili/framework/exposure/core/c;)V",
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
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/framework/exposure/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bilibili/framework/exposure/core/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;",
            "Lcom/bilibili/framework/exposure/core/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVFeatureEpisodeSectionUIComponent;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVFeatureEpisodeSectionUIComponent;->c:Lcom/bilibili/framework/exposure/core/c;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVFeatureEpisodeSectionUIComponent;)Lcom/bilibili/framework/exposure/core/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVFeatureEpisodeSectionUIComponent;->c:Lcom/bilibili/framework/exposure/core/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->c(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVFeatureEpisodeSectionUIComponent;->h(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->b(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->a(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVFeatureEpisodeSectionUIComponent;->g(Lcom/bilibili/app/gemini/base/ui/e$d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lcom/bilibili/app/gemini/base/ui/e$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e$d<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/ui/e$d;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/app/gemini/base/ui/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVFeatureEpisodeSectionUIComponent;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/base/ui/b;->Z0(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVFeatureEpisodeSectionUIComponent$bindToView$2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVFeatureEpisodeSectionUIComponent$bindToView$2;-><init>(Lcom/bilibili/app/gemini/base/ui/e$d;Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVFeatureEpisodeSectionUIComponent;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 36
    .line 37
    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/bilibili/app/gemini/base/ui/e$d<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/ship/theseus/united/page/intro/e;->a()Lcom/bilibili/app/gemini/base/ui/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, v2, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/e$d;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/bilibili/app/gemini/base/ui/e$d;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
