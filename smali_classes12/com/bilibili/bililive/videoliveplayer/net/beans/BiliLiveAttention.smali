.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAttention;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final NORMAL:I = 0x0

.field public static final TESTA:I = 0x1

.field public static final TESTB:I = 0x2


# instance fields
.field public attentions:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rooms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveAttention;",
            ">;"
        }
    .end annotation
.end field

.field public bigCardType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "big_card_type"
    .end annotation
.end field

.field public cardType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_type"
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_count"
    .end annotation
.end field

.field public recommend:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend_rooms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/attention/AttentionRecommend;",
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
