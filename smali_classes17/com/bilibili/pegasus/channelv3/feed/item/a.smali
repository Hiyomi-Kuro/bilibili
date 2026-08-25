.class public abstract Lcom/bilibili/pegasus/channelv3/feed/item/a;
.super Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;
.source "BL"

# interfaces
.implements Le51/a;


# instance fields
.field private followMids:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public fromSpmid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public hasReported:Z

.field public isAtten:Z

.field public spmid:Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channelv3/feed/item/a;->hasReported:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channelv3/feed/item/a;->isAtten:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/item/a;->followMids:Landroid/util/SparseArray;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getInnerFollowingState(I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->selected:I

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget p1, p1, Lcom/bilibili/pegasus/api/modelv2/Args;->isFollow:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0

    .line 23
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/pegasus/channelv3/feed/item/a;->isAtten:Z

    .line 24
    .line 25
    return p1
.end method

.method public getInnerMids()Landroid/util/SparseArray;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/item/a;->followMids:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/item/a;->followMids:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->upId:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/item/a;->followMids:Landroid/util/SparseArray;

    .line 29
    .line 30
    return-object v0
.end method

.method public setInnerFollowingState(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput p2, p1, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->selected:I

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iput p2, p1, Lcom/bilibili/pegasus/api/modelv2/Args;->isFollow:I

    .line 12
    .line 13
    :cond_1
    iput-boolean p2, p0, Lcom/bilibili/pegasus/channelv3/feed/item/a;->isAtten:Z

    .line 14
    .line 15
    return-void
.end method
