.class public Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItemBubble;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/api/modelv2/HotRankItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopItemBubble"
.end annotation


# instance fields
.field public stime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stime"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubble_content"
    .end annotation
.end field

.field public version:I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItemBubble;->text:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItemBubble;->stime:J

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/Bubble;)V
    .locals 2
    .param p1    # Lcom/bapis/bilibili/app/card/v1/Bubble;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/Bubble;->getBubbleContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItemBubble;->text:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/Bubble;->getVersion()I

    move-result v0

    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItemBubble;->version:I

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/Bubble;->getStime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItemBubble;->stime:J

    return-void
.end method


# virtual methods
.method public isValidBubble()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItemBubble;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
