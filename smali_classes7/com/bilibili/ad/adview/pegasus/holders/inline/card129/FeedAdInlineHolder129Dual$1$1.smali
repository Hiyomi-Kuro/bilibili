.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$1;->invoke(Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$b;)V
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$1$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$1$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;->Z2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;)Lcom/bilibili/adcommon/data/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lpb/a;->b(Lcom/bilibili/adcommon/data/AdInfo;)Lcom/bilibili/cm/report/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$1$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->x()Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    move-result-object v0

    const/4 v1, 0x4

    const-string v3, "ip_video_loading"

    .line 3
    invoke-static {v3, v0, v2, v1, v2}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    return-void
.end method
