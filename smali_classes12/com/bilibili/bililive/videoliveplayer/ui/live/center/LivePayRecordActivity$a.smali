.class Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity$a;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "centre_record_gold"

    .line 4
    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "centre_record_silver"

    .line 9
    .line 10
    const-string v0, "2"

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->g(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->c()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ld60/c;->i(Le60/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;->T6(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
