.class public Lcom/bilibili/bplus/tagsearch/model/TagAll;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqv0/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public locations:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "locations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/tagsearch/model/TagLocation;",
            ">;"
        }
    .end annotation
.end field

.field public products:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/tagsearch/model/TagProduct;",
            ">;"
        }
    .end annotation
.end field

.field public topics:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/tagsearch/model/TagTopic;",
            ">;"
        }
    .end annotation
.end field

.field public users:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/tagsearch/model/TagUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasMore()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/model/TagAll;->users:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/model/TagAll;->topics:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_3

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/model/TagAll;->locations:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/model/TagAll;->products:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    return v0
.end method
