.class final Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$addToCalender$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->D(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V
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
.field final synthetic $info:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

.field final synthetic this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$addToCalender$1;->$info:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$addToCalender$1;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$addToCalender$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$addToCalender$1;->$info:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    iget-object v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$addToCalender$1;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 2
    new-instance v2, Lsy1/c;

    invoke-static {v1}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->t(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)Lcom/mall/ui/page/detail/MallDyDetailFragment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lsy1/c;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v2}, Lsy1/c;->a()Lsy1/c;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsy1/c;->j(Ljava/lang/String;)Lsy1/c;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;->getLivePlanStartTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v2, v3, v4}, Lsy1/c;->i(J)Lsy1/c;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;->getLivePlanStartTime()J

    move-result-wide v3

    const/16 v7, 0xe10

    int-to-long v7, v7

    add-long/2addr v3, v7

    mul-long v3, v3, v5

    invoke-virtual {v2, v3, v4}, Lsy1/c;->f(J)Lsy1/c;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Integer;

    const/16 v5, -0xa

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsy1/c;->h(ZLjava/util/List;)Lsy1/c;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;->getLiveRoomUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsy1/c;->e(Ljava/lang/String;)Lsy1/c;

    move-result-object v0

    .line 9
    invoke-static {v1}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->t(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)Lcom/mall/ui/page/detail/MallDyDetailFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsy1/b;->b(Landroid/content/Context;Lsy1/c;)J

    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$addToCalender$1;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 10
    invoke-static {v0}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->t(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)Lcom/mall/ui/page/detail/MallDyDetailFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u9884\u7ea6\u6210\u529f\uff0c\u4f1a\u5728\u5f00\u59cb\u65f6\u63d0\u9192\u60a8"

    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
