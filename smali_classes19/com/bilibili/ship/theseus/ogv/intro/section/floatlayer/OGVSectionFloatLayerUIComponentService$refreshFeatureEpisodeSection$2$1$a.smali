.class final Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$refreshFeatureEpisodeSection$2$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$refreshFeatureEpisodeSection$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/collection/v;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "it",
        "Lgf3/s;",
        "a",
        "(Landroidx/collection/v;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$refreshFeatureEpisodeSection$2$1$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$refreshFeatureEpisodeSection$2$1$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/collection/v;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/v<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$refreshFeatureEpisodeSection$2$1$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->d(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;)Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$refreshFeatureEpisodeSection$2$1$a;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->k(Landroidx/collection/v;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$refreshFeatureEpisodeSection$2$1$a;->a(Landroidx/collection/v;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
