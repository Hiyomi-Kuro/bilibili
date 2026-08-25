.class public final Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel$d;
.super Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;->T0(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel$d",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;",
        "",
        "millisUntilFinished",
        "Lgf3/s;",
        "j",
        "h",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:J

.field final synthetic m:J

.field final synthetic n:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;

.field final synthetic o:J


# direct methods
.method constructor <init>(JJLcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel$d;->l:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel$d;->m:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel$d;->n:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel$d;->o:J

    .line 8
    .line 9
    const-wide/16 p4, 0x3e8

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    move-object p1, p0

    .line 13
    move-wide p2, p8

    .line 14
    invoke-direct/range {p1 .. p6}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;-><init>(JJI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel$d;->n:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;->M0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel$d;->o:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel$d;->n:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;->D0(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel$d;->l:J

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel$d;->m:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long/2addr p1, v2

    .line 16
    sub-long/2addr v0, p1

    .line 17
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel$d;->n:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;->M0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
