.class Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem$b;->a:Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCardAutoPlayDelay()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCardPlayable(Z)Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem$b;->a:Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getInternalCardPlayable(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getReleaseOnEnd()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem$b;->a:Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isReleaseOnEnd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatCount()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem$b;->a:Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->repeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
