.class final Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$onViewAttachedToWindow$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;->P3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "finalX",
        "finalY",
        "Landroid/graphics/Bitmap;",
        "validBitmap",
        "Lgf3/s;",
        "invoke",
        "(IILandroid/graphics/Bitmap;)V",
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
.field final synthetic $it:J

.field final synthetic this$0:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$onViewAttachedToWindow$2$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$onViewAttachedToWindow$2$1;->$it:J

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$onViewAttachedToWindow$2$1;->invoke(IILandroid/graphics/Bitmap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(IILandroid/graphics/Bitmap;)V
    .locals 6

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$onViewAttachedToWindow$2$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->J3()Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;

    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;->a:Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;

    iget-wide v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$onViewAttachedToWindow$2$1;->$it:J

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;->i(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelDanmakuBackgroundConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelDanmakuBackgroundConfig;->config:Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelDanmakuBackgroundMobileConfig;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelDanmakuBackgroundMobileConfig;->firstLineBkgUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    .line 5
    :cond_4
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_9

    .line 6
    :try_start_0
    sget-object v3, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    invoke-virtual {v3}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    move-result-object v3

    const-string v5, "live.live_guard_dmbg"

    invoke-interface {v3, v5, v4}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    return-void

    :cond_5
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$onViewAttachedToWindow$2$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;

    .line 7
    invoke-static {v3, v0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;->V3(Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;Ljava/lang/String;IILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 9
    invoke-virtual {p2, v4}, Ld50/a$a;->i(I)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    :try_start_1
    const-string v1, "addBubbleFirstLineBg with exception"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    const-string v0, "LiveLog"

    const-string v3, "getLogMessage"

    .line 10
    invoke-static {v0, v3, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v1

    .line 11
    :goto_2
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    move-result-object p2

    const-string p3, "LiveBubbleMsgHolder"

    if-eqz p2, :cond_8

    invoke-interface {p2, v4, p3, v2, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_8
    invoke-static {p3, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void
.end method
