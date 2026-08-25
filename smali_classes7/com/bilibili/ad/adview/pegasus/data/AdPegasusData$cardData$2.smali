.class final Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData$cardData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;JLl12/a;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/d;IZZLjava/lang/String;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZZLjava/lang/String;ZLcom/bilibili/app/comm/list/common/data/SharePlane;Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ll12/d;Ll12/j;Lcom/bilibili/adcommon/basic/model/FeedTag;Lcom/bilibili/adcommon/basic/model/FeedTag;Lcom/bilibili/adcommon/basic/model/FeedTag;IZLcom/bilibili/adcommon/basic/model/CmInfo;Ll12/b;Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;Ll12/g;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;Lcom/bilibili/adcommon/basic/model/FeedTag;Lcom/bilibili/adcommon/basic/model/FeedTag;Lcom/bilibili/app/comm/list/common/data/PlayerWidget;Ljava/lang/Float;Ljava/lang/String;ILcom/bilibili/app/comm/list/common/data/StoryCardIcon;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/inline/card/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/inline/card/e;",
        "invoke",
        "()Lcom/bilibili/inline/card/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData$cardData$2;->this$0:Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/inline/card/e;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData$cardData$2;->this$0:Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/data/a;->f(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData$cardData$2;->this$0:Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    new-instance v1, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    invoke-direct {v1, v0}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;-><init>(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/bilibili/adcommon/biz/AdEmptyCardData;

    invoke-direct {v1}, Lcom/bilibili/adcommon/biz/AdEmptyCardData;-><init>()V

    :goto_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData$cardData$2;->invoke()Lcom/bilibili/inline/card/e;

    move-result-object v0

    return-object v0
.end method
