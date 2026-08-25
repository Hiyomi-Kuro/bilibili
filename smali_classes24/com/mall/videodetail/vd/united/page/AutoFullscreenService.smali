.class public final Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;,
        Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0003B)\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;",
        "",
        "",
        "a",
        "Z",
        "()Z",
        "forcedInFullscreen",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "screenStateRepository",
        "Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$a;",
        "initial",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
        "danmakuInputService",
        "<init>",
        "(Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$a;Landroid/app/Activity;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V",
        "FullscreenMode",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$a;Landroid/app/Activity;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/utils/l;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$a;->a()Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;->AutoFullscreen:Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$a;->a()Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;->ForcedInFullscreen:Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/screenstate/b;->t()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$a;->a()Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    sget-object v0, Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;->ForcedInFullscreen:Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne p3, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, p0, v2}, Lcom/mall/videodetail/vd/united/page/screenstate/b;->n(Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v1}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->g1(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$a;->a()Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_3
    iput-boolean v1, p0, Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;->a:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;->a:Z

    .line 2
    .line 3
    return v0
.end method
