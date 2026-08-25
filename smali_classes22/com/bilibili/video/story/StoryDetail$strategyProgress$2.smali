.class final Lcom/bilibili/video/story/StoryDetail$strategyProgress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/StoryDetail;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/playerbizcommonv2/utils/g$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/utils/g$d;",
        "invoke",
        "()Lcom/bilibili/playerbizcommonv2/utils/g$d;",
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
.field final synthetic this$0:Lcom/bilibili/video/story/StoryDetail;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$strategyProgress$2;->this$0:Lcom/bilibili/video/story/StoryDetail;

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
.method public final invoke()Lcom/bilibili/playerbizcommonv2/utils/g$d;
    .locals 6

    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$strategyProgress$2;->this$0:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getShareGuide()Lcom/bilibili/video/story/StoryDetail$ShareGuide;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$ShareGuide;->getMaxCountProgress()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bilibili/video/story/StoryDetail$strategyProgress$2;->this$0:Lcom/bilibili/video/story/StoryDetail;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    new-instance v3, Lcom/bilibili/playerbizcommonv2/utils/g$d;

    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getShareGuide()Lcom/bilibili/video/story/StoryDetail$ShareGuide;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$ShareGuide;->getTips()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getShareGuide()Lcom/bilibili/video/story/StoryDetail$ShareGuide;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail$ShareGuide;->getUnsharedTips()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v2

    :cond_3
    :goto_0
    invoke-direct {v3, v0, v4, v5}, Lcom/bilibili/playerbizcommonv2/utils/g$d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$strategyProgress$2;->this$0:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getShareGuide()Lcom/bilibili/video/story/StoryDetail$ShareGuide;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail$ShareGuide;->getStrategy()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getShareGuide()Lcom/bilibili/video/story/StoryDetail$ShareGuide;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$ShareGuide;->getStrategy()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    :goto_3
    move-object v1, v3

    :cond_8
    :goto_4
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail$strategyProgress$2;->invoke()Lcom/bilibili/playerbizcommonv2/utils/g$d;

    move-result-object v0

    return-object v0
.end method
