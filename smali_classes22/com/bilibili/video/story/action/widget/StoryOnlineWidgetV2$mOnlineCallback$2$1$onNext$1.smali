.class final Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1$onNext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;->e(Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $value:Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;

.field final synthetic this$0:Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;

.field final synthetic this$1:Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1$onNext$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1$onNext$1;->this$1:Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1$onNext$1;->$value:Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1$onNext$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1$onNext$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->getGetCurrentItem()Lsf3/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/video/story/StoryDetail;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1$onNext$1;->this$1:Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1$onNext$1;->this$1:Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;

    invoke-virtual {v1}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1$onNext$1;->$value:Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;->getTotalText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1$onNext$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->a3()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1$onNext$1;->this$1:Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;

    .line 7
    invoke-static {v2, v0}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;->a(Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1$onNext$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1$onNext$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1$onNext$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1$onNext$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method
