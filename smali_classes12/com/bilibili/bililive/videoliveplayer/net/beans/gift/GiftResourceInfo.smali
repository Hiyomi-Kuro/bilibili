.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001d\u001a\u00020\u001eR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R \u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;",
        "",
        "()V",
        "dataFrom",
        "",
        "getDataFrom",
        "()Ljava/lang/String;",
        "setDataFrom",
        "(Ljava/lang/String;)V",
        "effectId",
        "",
        "getEffectId",
        "()Ljava/lang/Long;",
        "setEffectId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "hasImagedGift",
        "",
        "getHasImagedGift",
        "()Ljava/lang/Integer;",
        "setHasImagedGift",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "imgBasic",
        "getImgBasic",
        "setImgBasic",
        "webp",
        "getWebp",
        "setWebp",
        "isHasImageGift",
        "",
        "Companion",
        "bean_release"
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
.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo$Companion;

.field public static final FROM_API:Ljava/lang/String; = "from_api"


# instance fields
.field private dataFrom:Ljava/lang/String;

.field private effectId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "effect_id"
    .end annotation
.end field

.field private hasImagedGift:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_imaged_gift"
    .end annotation
.end field

.field private imgBasic:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_basic"
    .end annotation
.end field

.field private webp:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "webp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;->dataFrom:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDataFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;->dataFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEffectId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;->effectId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasImagedGift()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;->hasImagedGift:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImgBasic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;->imgBasic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;->webp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isHasImageGift()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;->hasImagedGift:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    return v1
.end method

.method public final setDataFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;->dataFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEffectId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;->effectId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasImagedGift(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;->hasImagedGift:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setImgBasic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;->imgBasic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;->webp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
