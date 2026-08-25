.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift$Gift39;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Gift39"
.end annotation


# instance fields
.field public mAction:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action"
    .end annotation
.end field

.field public mContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field public mCountDownTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "time"
    .end annotation
.end field

.field public mHadJoin:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hadJoin"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public mNumber:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "num"
    .end annotation
.end field

.field public mStormGif:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "storm_gif"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift$Gift39;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift$Gift39;->lambda$parseId$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$parseId$0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "parseId error, id:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift$Gift39;->mId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public parseId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift$Gift39;->mId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "0"

    .line 7
    .line 8
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/a;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift$Gift39;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Gift39"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Ld50/a;->e(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method
