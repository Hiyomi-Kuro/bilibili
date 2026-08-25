.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V",
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
.field final synthetic $itemView:Landroid/view/View;

.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$1;->$itemView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$1;->invoke(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V
    .locals 10

    const-string v0, ", "

    .line 2
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    const-string v9, "LiveStdCardViewHolder"

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "areaClick "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getParentAreaId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getParentAreaName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAreaId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "LiveLog"

    const-string v3, "getLogMessage"

    .line 5
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 6
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v9

    move-object v5, v0

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$1;->$itemView:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getParentAreaId()J

    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getParentAreaName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAreaId()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v1 .. v9}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->R(Landroid/content/Context;JLjava/lang/String;JLcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;

    const/4 v0, 0x1

    const-string v1, "3"

    .line 11
    invoke-static {p1, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;->Q3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;ZLjava/lang/String;)V

    return-void
.end method
