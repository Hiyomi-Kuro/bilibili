.class final Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$reportAdClick$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->a0(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/cm/core/utils/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/cm/core/utils/g;",
        "Lcom/bilibili/cm/report/ReportExtraHandler;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/cm/core/utils/g;)V",
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
.field final synthetic $fromDialog:Z

.field final synthetic $it:Ljava/lang/String;

.field final synthetic $status:Ljava/lang/String;

.field final synthetic this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$reportAdClick$1$1$1;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$reportAdClick$1$1$1;->$it:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$reportAdClick$1$1$1;->$status:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$reportAdClick$1$1$1;->$fromDialog:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/cm/core/utils/g;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$reportAdClick$1$1$1;->invoke(Lcom/bilibili/cm/core/utils/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/cm/core/utils/g;)V
    .locals 2

    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$reportAdClick$1$1$1;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->t(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)Lcom/mall/ui/page/detail/MallDyDetailFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->fA()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dt_id"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$reportAdClick$1$1$1;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->v(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;->getSid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "live_reserve_id"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "track_id"

    iget-object v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$reportAdClick$1$1$1;->$it:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "reserve_status"

    iget-object v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$reportAdClick$1$1$1;->$status:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$reportAdClick$1$1$1;->$fromDialog:Z

    if-eqz v0, :cond_1

    const-string v0, "detail_reserve"

    goto :goto_1

    :cond_1
    const-string v0, "button_reserve"

    :goto_1
    const-string v1, "reserve_from"

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "event_from"

    const-string v1, "tw"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
