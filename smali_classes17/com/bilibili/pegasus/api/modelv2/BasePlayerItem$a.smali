.class Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/f;


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
    iput-object p1, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInlineLogDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getInternalInlineLogDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getInternalInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
