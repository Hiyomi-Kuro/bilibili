.class public final Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\n*\u0001\'\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;",
        "Lcom/bilibili/inline/card/e;",
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
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "",
        "tabName",
        "Ljava/lang/String;",
        "getTabName",
        "()Ljava/lang/String;",
        "setTabName",
        "(Ljava/lang/String;)V",
        "Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;",
        "videoInfo",
        "Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;",
        "getVideoInfo",
        "()Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;",
        "setVideoInfo",
        "(Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;)V",
        "",
        "Lcom/bilibili/biligame/api/bean/discover/ScreenShot;",
        "screenShots",
        "Ljava/util/List;",
        "getScreenShots",
        "()Ljava/util/List;",
        "setScreenShots",
        "(Ljava/util/List;)V",
        "com/bilibili/biligame/api/bean/discover/TopicVpItem$inlineProperty$1",
        "inlineProperty",
        "Lcom/bilibili/biligame/api/bean/discover/TopicVpItem$inlineProperty$1;",
        "inlinePlayItem",
        "Lcom/bilibili/inline/card/f;",
        "mInlineBehavior",
        "Lcom/bilibili/inline/card/b;",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final transient inlinePlayItem:Lcom/bilibili/inline/card/f;

.field private final transient inlineProperty:Lcom/bilibili/biligame/api/bean/discover/TopicVpItem$inlineProperty$1;

.field private final transient mInlineBehavior:Lcom/bilibili/inline/card/b;

.field private screenShots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/discover/ScreenShot;",
            ">;"
        }
    .end annotation
.end field

.field private tabName:Ljava/lang/String;

.field private type:I

.field private videoInfo:Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem$inlineProperty$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem$inlineProperty$1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->inlineProperty:Lcom/bilibili/biligame/api/bean/discover/TopicVpItem$inlineProperty$1;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem$inlinePlayItem$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem$inlinePlayItem$1;-><init>(Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->inlinePlayItem:Lcom/bilibili/inline/card/f;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem$mInlineBehavior$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem$mInlineBehavior$1;-><init>(Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->mInlineBehavior:Lcom/bilibili/inline/card/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getCardPlayProperty()Lcom/bilibili/inline/card/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->inlineProperty:Lcom/bilibili/biligame/api/bean/discover/TopicVpItem$inlineProperty$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlineBehavior()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->mInlineBehavior:Lcom/bilibili/inline/card/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlinePlayerItem()Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->inlinePlayItem:Lcom/bilibili/inline/card/f;

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

.method public final getScreenShots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/discover/ScreenShot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->screenShots:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->tabName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoInfo()Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->videoInfo:Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setScreenShots(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/discover/ScreenShot;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->screenShots:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->tabName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoInfo(Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->videoInfo:Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;

    .line 2
    .line 3
    return-void
.end method
