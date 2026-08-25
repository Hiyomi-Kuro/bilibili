.class public final Lcom/bilibili/search2/api/Column$Stats;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/api/Column;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stats"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/search2/api/Column$Stats;",
        "",
        "()V",
        "coin",
        "",
        "getCoin",
        "()I",
        "setCoin",
        "(I)V",
        "dislike",
        "getDislike",
        "setDislike",
        "dynamic",
        "getDynamic",
        "setDynamic",
        "favorite",
        "getFavorite",
        "setFavorite",
        "like",
        "getLike",
        "setLike",
        "reply",
        "getReply",
        "setReply",
        "share",
        "getShare",
        "setShare",
        "view",
        "getView",
        "setView",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private coin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coin"
    .end annotation
.end field

.field private dislike:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dislike"
    .end annotation
.end field

.field private dynamic:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamic"
    .end annotation
.end field

.field private favorite:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "favorite"
    .end annotation
.end field

.field private like:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like"
    .end annotation
.end field

.field private reply:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply"
    .end annotation
.end field

.field private share:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share"
    .end annotation
.end field

.field private view:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCoin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/Column$Stats;->coin:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDislike()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/Column$Stats;->dislike:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDynamic()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/Column$Stats;->dynamic:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFavorite()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/Column$Stats;->favorite:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLike()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/Column$Stats;->like:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReply()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/Column$Stats;->reply:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShare()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/Column$Stats;->share:I

    .line 2
    .line 3
    return v0
.end method

.method public final getView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/Column$Stats;->view:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCoin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/Column$Stats;->coin:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDislike(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/Column$Stats;->dislike:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDynamic(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/Column$Stats;->dynamic:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFavorite(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/Column$Stats;->favorite:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLike(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/Column$Stats;->like:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReply(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/Column$Stats;->reply:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShare(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/Column$Stats;->share:I

    .line 2
    .line 3
    return-void
.end method

.method public final setView(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/Column$Stats;->view:I

    .line 2
    .line 3
    return-void
.end method
