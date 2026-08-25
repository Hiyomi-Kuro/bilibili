.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelMedalImageConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelMedalImageConfig;",
        "",
        "()V",
        "height",
        "",
        "Ljava/lang/Integer;",
        "isAnimated",
        "level",
        "url",
        "",
        "width",
        "isAnimatedImage",
        "",
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


# instance fields
.field public height:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "h"
    .end annotation
.end field

.field public isAnimated:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "animated"
    .end annotation
.end field

.field public level:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field

.field public width:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "w"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelMedalImageConfig;->isAnimated:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelMedalImageConfig;->height:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelMedalImageConfig;->level:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelMedalImageConfig;->url:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelMedalImageConfig;->width:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final isAnimatedImage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelMedalImageConfig;->isAnimated:Ljava/lang/Integer;

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
