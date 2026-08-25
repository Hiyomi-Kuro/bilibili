.class public final Lcom/bilibili/video/story/api/IntroductionLayerData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\tR \u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/video/story/api/IntroductionLayerData;",
        "",
        "()V",
        "items",
        "",
        "Lcom/bilibili/video/story/StoryDetail;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "meta",
        "Lcom/bilibili/video/story/api/IntroductionLayerMeta;",
        "getMeta",
        "()Lcom/bilibili/video/story/api/IntroductionLayerMeta;",
        "setMeta",
        "(Lcom/bilibili/video/story/api/IntroductionLayerMeta;)V",
        "pages",
        "Lcom/bilibili/video/story/api/Page;",
        "getPages",
        "setPages",
        "seasonInfo",
        "Lcom/bilibili/video/story/api/Season;",
        "getSeasonInfo",
        "()Lcom/bilibili/video/story/api/Season;",
        "setSeasonInfo",
        "(Lcom/bilibili/video/story/api/Season;)V",
        "story_apinkRelease"
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
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;"
        }
    .end annotation
.end field

.field private meta:Lcom/bilibili/video/story/api/IntroductionLayerMeta;

.field private pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field private seasonInfo:Lcom/bilibili/video/story/api/Season;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season"
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
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/IntroductionLayerData;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeta()Lcom/bilibili/video/story/api/IntroductionLayerMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/IntroductionLayerData;->meta:Lcom/bilibili/video/story/api/IntroductionLayerMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/api/Page;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/IntroductionLayerData;->pages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeasonInfo()Lcom/bilibili/video/story/api/Season;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/IntroductionLayerData;->seasonInfo:Lcom/bilibili/video/story/api/Season;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/api/IntroductionLayerData;->items:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMeta(Lcom/bilibili/video/story/api/IntroductionLayerMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/api/IntroductionLayerData;->meta:Lcom/bilibili/video/story/api/IntroductionLayerMeta;

    .line 2
    .line 3
    return-void
.end method

.method public final setPages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/api/Page;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/api/IntroductionLayerData;->pages:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeasonInfo(Lcom/bilibili/video/story/api/Season;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/api/IntroductionLayerData;->seasonInfo:Lcom/bilibili/video/story/api/Season;

    .line 2
    .line 3
    return-void
.end method
