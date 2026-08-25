.class public abstract Lpr1/a;
.super Lqr1/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Child:",
        "Ljava/lang/Object;",
        ">",
        "Lqr1/d<",
        "TChild;>;"
    }
.end annotation


# instance fields
.field public curPage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public isLoading:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private totalCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqr1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lpr1/a;->curPage:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract addItems(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TChild;>;)V"
        }
    .end annotation
.end method

.method public abstract getGroupType()I
.end method

.method public getItemCount()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqr1/d;->getItems()Ljava/util/List;

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

.method public getTotalCount()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lpr1/a;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public setTotalCount(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iput p1, p0, Lpr1/a;->totalCount:I

    .line 2
    .line 3
    return-void
.end method
