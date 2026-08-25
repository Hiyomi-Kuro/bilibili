.class public final Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R \u0010(\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001f\"\u0004\u0008*\u0010!R \u0010+\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001f\"\u0004\u0008-\u0010!R\u001e\u0010.\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010%\"\u0004\u00080\u0010\'R \u00101\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001f\"\u0004\u00083\u0010!R&\u00104\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\r\"\u0004\u00087\u0010\u000fR \u00108\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R \u0010=\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0013\"\u0004\u0008?\u0010\u0015R\"\u0010@\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010E\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;",
        "",
        "()V",
        "actions",
        "Lcom/mall/data/page/home/bean/orderblock/Actions;",
        "getActions",
        "()Lcom/mall/data/page/home/bean/orderblock/Actions;",
        "setActions",
        "(Lcom/mall/data/page/home/bean/orderblock/Actions;)V",
        "blockItems",
        "",
        "Lcom/mall/data/page/home/bean/orderblock/BlockItem;",
        "getBlockItems",
        "()Ljava/util/List;",
        "setBlockItems",
        "(Ljava/util/List;)V",
        "bottomBg",
        "Lcom/mall/data/page/home/bean/orderblock/BgImg;",
        "getBottomBg",
        "()Lcom/mall/data/page/home/bean/orderblock/BgImg;",
        "setBottomBg",
        "(Lcom/mall/data/page/home/bean/orderblock/BgImg;)V",
        "hasShow",
        "",
        "getHasShow",
        "()Z",
        "setHasShow",
        "(Z)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "jumpUrl",
        "getJumpUrl",
        "setJumpUrl",
        "name",
        "getName",
        "setName",
        "scale",
        "getScale",
        "setScale",
        "sort",
        "getSort",
        "setSort",
        "tags",
        "Lcom/mall/data/page/home/bean/orderblock/Text;",
        "getTags",
        "setTags",
        "title",
        "getTitle",
        "()Lcom/mall/data/page/home/bean/orderblock/Text;",
        "setTitle",
        "(Lcom/mall/data/page/home/bean/orderblock/Text;)V",
        "topBg",
        "getTopBg",
        "setTopBg",
        "userStatus",
        "getUserStatus",
        "()Ljava/lang/Integer;",
        "setUserStatus",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "mallhome_apinkRelease"
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
.field private actions:Lcom/mall/data/page/home/bean/orderblock/Actions;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "actions"
    .end annotation
.end field

.field private blockItems:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blockItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/orderblock/BlockItem;",
            ">;"
        }
    .end annotation
.end field

.field private bottomBg:Lcom/mall/data/page/home/bean/orderblock/BgImg;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bottomBg"
    .end annotation
.end field

.field private hasShow:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private index:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jumpUrl"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private scale:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scale"
    .end annotation
.end field

.field private sort:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sort"
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/orderblock/Text;",
            ">;"
        }
    .end annotation
.end field

.field private title:Lcom/mall/data/page/home/bean/orderblock/Text;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private topBg:Lcom/mall/data/page/home/bean/orderblock/BgImg;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topBg"
    .end annotation
.end field

.field private userStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "userStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->userStatus:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getActions()Lcom/mall/data/page/home/bean/orderblock/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->actions:Lcom/mall/data/page/home/bean/orderblock/Actions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/orderblock/BlockItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->blockItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBottomBg()Lcom/mall/data/page/home/bean/orderblock/BgImg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->bottomBg:Lcom/mall/data/page/home/bean/orderblock/BgImg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->hasShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScale()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->scale:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->sort:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/orderblock/Text;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Lcom/mall/data/page/home/bean/orderblock/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->title:Lcom/mall/data/page/home/bean/orderblock/Text;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopBg()Lcom/mall/data/page/home/bean/orderblock/BgImg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->topBg:Lcom/mall/data/page/home/bean/orderblock/BgImg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->userStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActions(Lcom/mall/data/page/home/bean/orderblock/Actions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->actions:Lcom/mall/data/page/home/bean/orderblock/Actions;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlockItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/orderblock/BlockItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->blockItems:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setBottomBg(Lcom/mall/data/page/home/bean/orderblock/BgImg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->bottomBg:Lcom/mall/data/page/home/bean/orderblock/BgImg;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->hasShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScale(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->scale:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSort(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->sort:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/orderblock/Text;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Lcom/mall/data/page/home/bean/orderblock/Text;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->title:Lcom/mall/data/page/home/bean/orderblock/Text;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopBg(Lcom/mall/data/page/home/bean/orderblock/BgImg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->topBg:Lcom/mall/data/page/home/bean/orderblock/BgImg;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->userStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
