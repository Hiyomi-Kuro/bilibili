.class final Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onBind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onBind$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;",
        "type",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onBind$2;->this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onBind$2;->invoke(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onBind$2;->this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->l(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/f1;->s0(Landroid/view/View;I)Z

    .line 3
    sget-object v0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onBind$2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "story_heart_box_twist_angle_lp_success"

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "story_heart_box_twist_acce_lp_success"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onBind$2;->this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;

    .line 5
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->h(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/biz/story/j;->d(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onBind$2;->this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;

    .line 6
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->r(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)V

    return-void
.end method
