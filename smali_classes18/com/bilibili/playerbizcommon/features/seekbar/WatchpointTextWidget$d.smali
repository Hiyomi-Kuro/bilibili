.class public final Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$d",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/o0;",
        "",
        "isDragging",
        "Lgf3/s;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
        "currentPoint",
        "currentChapter",
        "fromDragging",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$d;->a:Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;Z)V
    .locals 1

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$d;->a:Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getContent()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p3

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_1
    invoke-static {p2, v0, p3}, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->Z2(Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
