.class public final Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/home/bean/GameHomeItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0008\u0008*\u0001d\u0008\u0007\u0018\u0000 i2\u00020\u0001:\u0001jB\u0007\u00a2\u0006\u0004\u0008g\u0010hJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00105\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010<\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010C\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010J\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010Q\u001a\u00020P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010W\u001a\u00020P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010R\u001a\u0004\u0008X\u0010T\"\u0004\u0008Y\u0010VR\"\u0010Z\u001a\u00020P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010R\u001a\u0004\u0008[\u0010T\"\u0004\u0008\\\u0010VR$\u0010]\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010\u0010\u001a\u0004\u0008^\u0010\u0012\"\u0004\u0008_\u0010\u0014R\u0014\u0010`\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010e\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010f\u00a8\u0006k"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;",
        "Lcom/bilibili/inline/card/e;",
        "",
        "isValid",
        "Lcom/bilibili/biligame/api/GameVideoInfo;",
        "getVideoInfo",
        "Lcom/bilibili/inline/card/g;",
        "getCardPlayProperty",
        "Lcom/bilibili/inline/card/f;",
        "getInlinePlayerItem",
        "Lcom/bilibili/inline/card/b;",
        "getInlineBehavior",
        "Lcom/bilibili/inline/utils/b;",
        "getInlineReportParams",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "cardId",
        "getCardId",
        "setCardId",
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;",
        "game",
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;",
        "getGame",
        "()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;",
        "setGame",
        "(Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;)V",
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;",
        "banner",
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;",
        "getBanner",
        "()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;",
        "setBanner",
        "(Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;)V",
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;",
        "collection",
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;",
        "getCollection",
        "()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;",
        "setCollection",
        "(Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;)V",
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;",
        "video",
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;",
        "getVideo",
        "()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;",
        "setVideo",
        "(Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;)V",
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;",
        "general",
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;",
        "getGeneral",
        "()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;",
        "setGeneral",
        "(Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;)V",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean;",
        "homeRank",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean;",
        "getHomeRank",
        "()Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean;",
        "setHomeRank",
        "(Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean;)V",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;",
        "comingList",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;",
        "getComingList",
        "()Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;",
        "setComingList",
        "(Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;)V",
        "Lcom/bilibili/biligame/ui/home/bean/CarouselBannerBean;",
        "carouselBanner",
        "Lcom/bilibili/biligame/ui/home/bean/CarouselBannerBean;",
        "getCarouselBanner",
        "()Lcom/bilibili/biligame/ui/home/bean/CarouselBannerBean;",
        "setCarouselBanner",
        "(Lcom/bilibili/biligame/ui/home/bean/CarouselBannerBean;)V",
        "",
        "cardPosition",
        "I",
        "getCardPosition",
        "()I",
        "setCardPosition",
        "(I)V",
        "rank",
        "getRank",
        "setRank",
        "refreshCount",
        "getRefreshCount",
        "setRefreshCount",
        "fromRedDotType",
        "getFromRedDotType",
        "setFromRedDotType",
        "inlinePlayItem",
        "Lcom/bilibili/inline/card/f;",
        "mInlineBehavior",
        "Lcom/bilibili/inline/card/b;",
        "com/bilibili/biligame/ui/home/bean/GameHomeItem$c",
        "inlineProperty",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeItem$c;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CARD_TYPE_BANNER:Ljava/lang/String; = "banner"

.field public static final CARD_TYPE_COLLECTION:Ljava/lang/String; = "collection"

.field public static final CARD_TYPE_COMING:Ljava/lang/String; = "coming_list"

.field public static final CARD_TYPE_FEED_COMMON:Ljava/lang/String; = "general"

.field public static final CARD_TYPE_FEED_DIVIDER:Ljava/lang/String; = "divider"

.field public static final CARD_TYPE_FEED_GAME:Ljava/lang/String; = "game"

.field public static final CARD_TYPE_FEED_VIDEO:Ljava/lang/String; = "video"

.field public static final CARD_TYPE_RANK:Ljava/lang/String; = "ranks"

.field public static final Companion:Lcom/bilibili/biligame/ui/home/bean/GameHomeItem$a;


# instance fields
.field private banner:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "banner"
    .end annotation
.end field

.field private cardId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cardId"
    .end annotation
.end field

.field private cardPosition:I

.field private carouselBanner:Lcom/bilibili/biligame/ui/home/bean/CarouselBannerBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "carousel_banner"
    .end annotation
.end field

.field private collection:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "collection"
    .end annotation
.end field

.field private comingList:Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coming_list"
    .end annotation
.end field

.field private fromRedDotType:Ljava/lang/String;

.field private game:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game"
    .end annotation
.end field

.field private general:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "general"
    .end annotation
.end field

.field private homeRank:Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ranks"
    .end annotation
.end field

.field private final transient inlinePlayItem:Lcom/bilibili/inline/card/f;

.field private final transient inlineProperty:Lcom/bilibili/biligame/ui/home/bean/GameHomeItem$c;

.field private final transient mInlineBehavior:Lcom/bilibili/inline/card/b;

.field private rank:I

.field private refreshCount:I

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field private video:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->Companion:Lcom/bilibili/biligame/ui/home/bean/GameHomeItem$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->$stable:I

    .line 12
    .line 13
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
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->cardId:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem$b;-><init>(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->inlinePlayItem:Lcom/bilibili/inline/card/f;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem$d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem$d;-><init>(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->mInlineBehavior:Lcom/bilibili/inline/card/b;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem$c;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem$c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->inlineProperty:Lcom/bilibili/biligame/ui/home/bean/GameHomeItem$c;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getBanner()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->banner:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->cardId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardPlayProperty()Lcom/bilibili/inline/card/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->inlineProperty:Lcom/bilibili/biligame/ui/home/bean/GameHomeItem$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->cardPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCarouselBanner()Lcom/bilibili/biligame/ui/home/bean/CarouselBannerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->carouselBanner:Lcom/bilibili/biligame/ui/home/bean/CarouselBannerBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCollection()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->collection:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComingList()Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->comingList:Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFromRedDotType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->fromRedDotType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGame()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->game:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeneral()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->general:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomeRank()Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->homeRank:Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlineBehavior()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->mInlineBehavior:Lcom/bilibili/inline/card/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlinePlayerItem()Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->inlinePlayItem:Lcom/bilibili/inline/card/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlineReportParams()Lcom/bilibili/inline/utils/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->rank:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRefreshCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->refreshCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->video:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoInfo()Lcom/bilibili/biligame/api/GameVideoInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v1, "video"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->video:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;->getVideoInfo()Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v1, "game"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->game:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;->getVideoInfo()Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v1, "general"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->general:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;->getVideoInfo()Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    const-string v1, "banner"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->banner:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 80
    .line 81
    :cond_4
    :goto_0
    return-object v2

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x4c6f718 -> :sswitch_2
        0x304bf2 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method

.method public final isValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "banner"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->carouselBanner:Lcom/bilibili/biligame/ui/home/bean/CarouselBannerBean;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/CarouselBannerBean;->getBannerList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v1, v0, :cond_4

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->type:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "collection"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->collection:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->isValid()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->type:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "ranks"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->type:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "coming_list"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->type:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "game"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->type:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "video"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->video:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;->isValid()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->type:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "general"

    .line 103
    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v1, 0x0

    .line 112
    :cond_4
    :goto_0
    return v1
.end method

.method public final setBanner(Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->banner:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;

    .line 2
    .line 3
    return-void
.end method

.method public final setCardId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->cardId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCardPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->cardPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCarouselBanner(Lcom/bilibili/biligame/ui/home/bean/CarouselBannerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->carouselBanner:Lcom/bilibili/biligame/ui/home/bean/CarouselBannerBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCollection(Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->collection:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;

    .line 2
    .line 3
    return-void
.end method

.method public final setComingList(Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->comingList:Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setFromRedDotType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->fromRedDotType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGame(Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->game:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;

    .line 2
    .line 3
    return-void
.end method

.method public final setGeneral(Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->general:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeRank(Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->homeRank:Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->rank:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRefreshCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->refreshCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideo(Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->video:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;

    .line 2
    .line 3
    return-void
.end method
