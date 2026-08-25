.class public final Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2$a;",
        "",
        "",
        "rawJson",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;",
        "a",
        "<init>",
        "()V",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getMultiConnInfo()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkDeprecatedConnV2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkDeprecatedConnV2;->getRoomOwner()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->setRoomOwner(J)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method
