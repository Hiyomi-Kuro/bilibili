.class public final Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$onViewCreated$2;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$onViewCreated$2",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
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
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$onViewCreated$2;->a:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$onViewCreated$2;->a:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->Ex(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;)Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->F()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$onViewCreated$2;->a:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$onViewCreated$2$onScrolled$1;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$onViewCreated$2;->a:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {v3, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$onViewCreated$2$onScrolled$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
