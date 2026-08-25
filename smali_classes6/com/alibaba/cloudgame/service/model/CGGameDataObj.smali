.class public Lcom/alibaba/cloudgame/service/model/CGGameDataObj;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private currentControllerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/cloudgame/service/model/CGGameControllerObj;",
            ">;"
        }
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/cloudgame/service/model/CGGameDataObj;->currentControllerList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCurrentControllerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/cloudgame/service/model/CGGameControllerObj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/model/CGGameDataObj;->currentControllerList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCurrentControllerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/cloudgame/service/model/CGGameControllerObj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/service/model/CGGameDataObj;->currentControllerList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
