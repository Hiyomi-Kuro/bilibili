.class public Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;
.super Lcom/bilibili/pegasus/api/modelv2/Config;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;
    }
.end annotation


# instance fields
.field public headImageUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public hit:J

.field public toast:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public topItems:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/modelv2/Config;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/show/popular/v1/b;)V
    .locals 4
    .param p1    # Lcom/bapis/bilibili/app/show/popular/v1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/modelv2/Config;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/show/popular/v1/b;->getItemTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Config;->itemName:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/show/popular/v1/b;->getBottomText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Config;->bottomText:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/show/popular/v1/b;->getBottomTextCover()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Config;->bottomTextCover:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/show/popular/v1/b;->getBottomTextUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Config;->bottomTextUrl:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/bapis/bilibili/app/show/popular/v1/b;->getHeadImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;->headImageUrl:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/bapis/bilibili/app/show/popular/v1/b;->getHit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;->hit:J

    .line 9
    invoke-interface {p1}, Lcom/bapis/bilibili/app/show/popular/v1/b;->getPageItemsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/show/popular/v1/b;->getPageItemsCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;->topItems:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Lcom/bapis/bilibili/app/show/popular/v1/b;->getPageItemsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/app/show/popular/v1/EntranceShow;

    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;->topItems:Ljava/util/List;

    .line 12
    new-instance v3, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;

    invoke-direct {v3, v1}, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;-><init>(Lcom/bapis/bilibili/app/show/popular/v1/c;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;->topItems:Ljava/util/List;

    .line 13
    :cond_1
    invoke-interface {p1}, Lcom/bapis/bilibili/app/show/popular/v1/b;->getToast()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;->toast:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hitAutoRefresh()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;->hit:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
