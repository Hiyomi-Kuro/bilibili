.class public final Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$b",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$b;->a:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$b;->a:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$b;->a:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->T1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)Lcom/bilibili/adcommon/basic/model/Card;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->desc:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$b;->a:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->T1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)Lcom/bilibili/adcommon/basic/model/Card;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/Card;->extraDesc:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_1
    invoke-static {v0, v1, v3}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->a2(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$b;->a:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Landroid/view/View;

    .line 57
    .line 58
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
