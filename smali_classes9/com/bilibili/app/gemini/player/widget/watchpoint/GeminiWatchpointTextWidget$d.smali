.class public final Lcom/bilibili/app/gemini/player/widget/watchpoint/GeminiWatchpointTextWidget$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/watchpoint/GeminiWatchpointTextWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/bilibili/app/gemini/player/widget/watchpoint/GeminiWatchpointTextWidget$d",
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
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/widget/watchpoint/GeminiWatchpointTextWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/widget/watchpoint/GeminiWatchpointTextWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/watchpoint/GeminiWatchpointTextWidget$d;->a:Lcom/bilibili/app/gemini/player/widget/watchpoint/GeminiWatchpointTextWidget;

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
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/watchpoint/GeminiWatchpointTextWidget$d;->a:Lcom/bilibili/app/gemini/player/widget/watchpoint/GeminiWatchpointTextWidget;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p2, p1}, Lcom/bilibili/app/gemini/player/widget/watchpoint/GeminiWatchpointTextWidget;->a3(Lcom/bilibili/app/gemini/player/widget/watchpoint/GeminiWatchpointTextWidget;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
