.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(J)V",
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
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$1$3;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$1$3;->invoke(J)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$1$3;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;->Z2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;)Lcom/bilibili/adcommon/data/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lpb/a;->b(Lcom/bilibili/adcommon/data/AdInfo;)Lcom/bilibili/cm/report/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$1$3;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;

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

    new-instance v1, Lcom/bilibili/adcommon/event/h;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bilibili/adcommon/event/h;->g0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    move-result-object p1

    const-string p2, "ip_video_dismiss"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    return-void
.end method
