.class final Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
        "data",
        "",
        "position",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;I)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder$3;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder$3;->invoke(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder$3;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->l1()Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;->h(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;I)V

    :cond_0
    return-void
.end method
