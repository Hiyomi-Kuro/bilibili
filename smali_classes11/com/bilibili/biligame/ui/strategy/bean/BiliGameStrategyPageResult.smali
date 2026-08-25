.class public final Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;",
        "",
        "()V",
        "extendContentList",
        "",
        "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;",
        "getExtendContentList",
        "()Ljava/util/List;",
        "setExtendContentList",
        "(Ljava/util/List;)V",
        "hasNextPage",
        "",
        "getHasNextPage",
        "()Ljava/lang/Boolean;",
        "setHasNextPage",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "pageNumber",
        "",
        "getPageNumber",
        "()I",
        "setPageNumber",
        "(I)V",
        "pageSize",
        "getPageSize",
        "setPageSize",
        "totalCount",
        "getTotalCount",
        "()Ljava/lang/Integer;",
        "setTotalCount",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private extendContentList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private hasNextPage:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_next_page"
    .end annotation
.end field

.field private pageNumber:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_number"
    .end annotation
.end field

.field private pageSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_size"
    .end annotation
.end field

.field private totalCount:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;->pageNumber:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;->pageSize:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getExtendContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;->extendContentList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasNextPage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;->hasNextPage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;->pageNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;->pageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;->totalCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setExtendContentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;->extendContentList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasNextPage(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;->hasNextPage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;->pageNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;->pageSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;->totalCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
