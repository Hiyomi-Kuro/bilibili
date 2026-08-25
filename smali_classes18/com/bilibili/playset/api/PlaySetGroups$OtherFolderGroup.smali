.class public Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;
.super Lp52/a;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/api/PlaySetGroups;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OtherFolderGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp52/a<",
        "Lp52/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final GROUP_CREATED:I = 0x1

.field public static final GROUP_FAVORITE:I = 0x2

.field public static final GROUP_PAY:I = 0x4

.field public static final GROUP_WATCH_LATER:I = 0x3


# instance fields
.field public curPage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public isLoading:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp52/b;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public pageData:Lcom/bilibili/playset/api/PlaySetPageData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mediaListResponse"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp52/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->curPage:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addItems(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp52/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/playset/api/PlaySetPageData;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/playset/api/PlaySetPageData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->getItems()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->getItems()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    add-int/lit8 v2, v0, -0x1

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v1, v1, Lcom/bilibili/playset/api/e;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->getItems()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getGroupType()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemCount()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp52/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->items:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->items:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->items:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public getTotalCount()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/bilibili/playset/api/PlaySetPageData;->totalCount:I

    .line 8
    .line 9
    return v0
.end method

.method public setTotalCount(I)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/playset/api/PlaySetPageData;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/playset/api/PlaySetPageData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 13
    .line 14
    iput p1, v0, Lcom/bilibili/playset/api/PlaySetPageData;->totalCount:I

    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OtherFolderGroup{hasMore = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 12
    .line 13
    const-string v2, "null"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v1, v1, Lcom/bilibili/playset/api/PlaySetPageData;->hasMore:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", items.size ="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->items:Ljava/util/List;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", getItemCount = "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->getItemCount()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x7d

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
