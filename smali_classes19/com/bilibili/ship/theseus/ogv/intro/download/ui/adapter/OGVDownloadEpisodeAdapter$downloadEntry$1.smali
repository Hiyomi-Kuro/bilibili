.class final Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$downloadEntry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;ZLcom/bilibili/ogv/pub/season/a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/collection/v<",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/collection/v;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "invoke",
        "()Landroidx/collection/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$downloadEntry$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/collection/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/v<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$downloadEntry$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->T0(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;)Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;->b()Landroidx/collection/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$downloadEntry$1;->invoke()Landroidx/collection/v;

    move-result-object v0

    return-object v0
.end method
