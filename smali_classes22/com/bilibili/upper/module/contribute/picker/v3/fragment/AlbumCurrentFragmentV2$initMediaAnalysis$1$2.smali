.class final Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$initMediaAnalysis$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Fy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $this_with:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$initMediaAnalysis$1$2;->$this_with:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$initMediaAnalysis$1$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$initMediaAnalysis$1$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$initMediaAnalysis$1$2;->$this_with:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

    .line 2
    invoke-virtual {v0}, Lua2/c;->g3()Landroid/app/Application;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$initMediaAnalysis$1$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;

    .line 4
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->fy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->y4(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Landroid/content/Context;Ljava/util/List;ZILcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
