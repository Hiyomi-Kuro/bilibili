.class public final Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraSend;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraSend;",
        "",
        "()V",
        "itemId",
        "",
        "getItemId",
        "()Ljava/lang/String;",
        "setItemId",
        "(Ljava/lang/String;)V",
        "state",
        "",
        "getState",
        "()Ljava/lang/Boolean;",
        "setState",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "userId",
        "getUserId",
        "setUserId",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private itemId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_id"
    .end annotation
.end field

.field private state:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraSend;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraSend;->state:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraSend;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setItemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraSend;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraSend;->state:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraSend;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
