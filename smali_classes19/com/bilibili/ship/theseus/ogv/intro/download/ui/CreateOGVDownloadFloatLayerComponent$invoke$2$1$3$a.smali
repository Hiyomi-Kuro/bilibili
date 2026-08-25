.class final Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;

.field final synthetic b:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;

.field final synthetic c:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/g;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$3$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$3$a;->b:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$3$a;->c:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$3$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$3$a;->b:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;->b(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$3$a;->b:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;->q1(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$3$a;->c:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/g;->p1(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$3$a;->c:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/g;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$invoke$2$1$3$a;->a(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
