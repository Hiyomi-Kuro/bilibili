.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent;
.super Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/gemini/base/ui/DataBindingComponent<",
        "Lb82/g3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B?\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0016\u0010\u0017\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u00130\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u000e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\"\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0017\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent;",
        "Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;",
        "Lb82/g3;",
        "binding",
        "Lgf3/s;",
        "m",
        "(Lb82/g3;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "n",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;",
        "titlesVm",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "c",
        "Lkotlinx/coroutines/flow/d;",
        "episodeUIComponentListFlow",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;",
        "d",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;",
        "episodeListVm",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "e",
        "currentPlayingEpisodeFlow",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;Lkotlinx/coroutines/flow/d;)V",
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
.field private final b:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;

.field private final c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;

.field private final e:Lkotlinx/coroutines/flow/d;
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

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;Lkotlinx/coroutines/flow/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;",
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
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent;->b:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent;->c:Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent;->d:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent;->e:Lkotlinx/coroutines/flow/d;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent;->e:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent;->c:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic g(Landroidx/databinding/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb82/g3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent;->m(Lb82/g3;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent;->n(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lb82/g3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lb82/g3;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82/g3;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent;->b:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb82/g3;->B1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent;->d:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb82/g3;->A1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/databinding/q;->X()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lb82/g3;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/app/gemini/base/ui/b;

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent$bind$2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent$bind$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent;Lcom/bilibili/app/gemini/base/ui/b;Lb82/g3;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object p1
.end method

.method public n(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lb82/g3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p3, v0}, Lb82/g3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lb82/g3;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {}, Lcom/bilibili/ship/theseus/united/page/intro/e;->a()Lcom/bilibili/app/gemini/base/ui/b;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object v0, p2, Lb82/g3;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent$a;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent$a;-><init>(Lcom/bilibili/app/gemini/base/ui/b;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent$b;

    .line 21
    .line 22
    invoke-direct {p3, p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent$b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lb82/g3;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lb82/g3;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
