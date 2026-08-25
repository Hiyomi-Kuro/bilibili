.class public Lqv3/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mCreateTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "create_time"
    .end annotation
.end field

.field public mExpiredTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "valid"
    .end annotation
.end field

.field public mKeywordItems:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rule"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mToast:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method
