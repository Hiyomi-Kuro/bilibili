.class public final Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\'\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\'\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001b\u0010\u0011\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;",
        "Landroidx/lifecycle/z0;",
        "Landroidx/lifecycle/g0;",
        "",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "a",
        "Lgf3/h;",
        "f3",
        "()Landroidx/lifecycle/g0;",
        "albumImageLiveData",
        "b",
        "h3",
        "albumVideoLiveData",
        "Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;",
        "c",
        "g3",
        "()Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;",
        "albumMergedLiveData",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel$albumImageLiveData$2;->INSTANCE:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel$albumImageLiveData$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel$albumVideoLiveData$2;->INSTANCE:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel$albumVideoLiveData$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;->b:Lgf3/h;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel$albumMergedLiveData$2;->INSTANCE:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel$albumMergedLiveData$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;->c:Lgf3/h;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g3()Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method
