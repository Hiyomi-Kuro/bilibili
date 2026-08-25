.class public final Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$a",
        "Lcom/bilibili/playerbizcommon/gesture/q;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onDoubleTap",
        "miniplayer-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->q()Lzp1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lzp1/d;->e()Lcom/bilibili/mini/player/common/panel/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/mini/player/common/panel/a;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->b:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->F()Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->v()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method
