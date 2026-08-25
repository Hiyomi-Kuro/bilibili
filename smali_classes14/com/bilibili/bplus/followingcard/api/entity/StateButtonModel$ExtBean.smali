.class public Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$ExtBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtBean"
.end annotation


# instance fields
.field public currentState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_state"
    .end annotation
.end field

.field public fid:J

.field public list:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$StateBean;",
            ">;"
        }
    .end annotation
.end field

.field private savedState:Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$StateBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public state:I

.field public type:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
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
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$ExtBean;->savedState:Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$StateBean;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCurrentState()Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$StateBean;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$ExtBean;->savedState:Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$StateBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$StateBean;->state:I

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$ExtBean;->currentState:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$ExtBean;->list:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$StateBean;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$StateBean;->state:I

    .line 38
    .line 39
    iget v4, p0, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$ExtBean;->currentState:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$ExtBean;->savedState:Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$StateBean;

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_4
    return-object v1
.end method
