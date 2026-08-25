.class final Lcom/mall/ui/page/detail/MallDyViewModel$reportCmTrackId$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/MallDyViewModel;->Q3(Z)V
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
.field final synthetic $isReserveCard:Z

.field final synthetic $it:Ljava/lang/String;

.field final synthetic this$0:Lcom/mall/ui/page/detail/MallDyViewModel;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/detail/MallDyViewModel;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/MallDyViewModel$reportCmTrackId$1$1;->this$0:Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/detail/MallDyViewModel$reportCmTrackId$1$1;->$it:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mall/ui/page/detail/MallDyViewModel$reportCmTrackId$1$1;->$isReserveCard:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/cm/core/utils/g;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/detail/MallDyViewModel$reportCmTrackId$1$1;->invoke(Lcom/bilibili/cm/core/utils/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/cm/core/utils/g;)V
    .locals 2

    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyViewModel$reportCmTrackId$1$1;->this$0:Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/detail/MallDyViewModel;->k3(Lcom/mall/ui/page/detail/MallDyViewModel;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/detail/MallDyViewModel$reportCmTrackId$1$1;->this$0:Lcom/mall/ui/page/detail/MallDyViewModel;

    invoke-static {v1}, Lcom/mall/ui/page/detail/MallDyViewModel;->n3(Lcom/mall/ui/page/detail/MallDyViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyViewModel$reportCmTrackId$1$1;->this$0:Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/detail/MallDyViewModel;->i3(Lcom/mall/ui/page/detail/MallDyViewModel;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/detail/MallDyViewModel$reportCmTrackId$1$1;->this$0:Lcom/mall/ui/page/detail/MallDyViewModel;

    invoke-virtual {v1}, Lcom/mall/ui/page/detail/MallDyViewModel;->F3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyViewModel$reportCmTrackId$1$1;->this$0:Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 4
    invoke-static {v0}, Lcom/mall/ui/page/detail/MallDyViewModel;->m3(Lcom/mall/ui/page/detail/MallDyViewModel;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/detail/MallDyViewModel$reportCmTrackId$1$1;->$it:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyViewModel$reportCmTrackId$1$1;->this$0:Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 5
    invoke-static {v0}, Lcom/mall/ui/page/detail/MallDyViewModel;->l3(Lcom/mall/ui/page/detail/MallDyViewModel;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mall/ui/page/detail/MallDyViewModel$reportCmTrackId$1$1;->$isReserveCard:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "event_from"

    const-string v1, "tw"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
