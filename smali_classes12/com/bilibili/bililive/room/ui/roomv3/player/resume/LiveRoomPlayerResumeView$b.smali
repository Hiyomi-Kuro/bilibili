.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$b;
.super Lcom/bilibili/base/BiliContext$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$b",
        "Lcom/bilibili/base/BiliContext$b;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "lastVisibleCount",
        "currentVisibleCount",
        "Lgf3/s;",
        "j",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/base/BiliContext$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Landroid/app/Activity;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->T1(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    if-ne p3, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->c2(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-lez p2, :cond_1

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;

    .line 26
    .line 27
    invoke-static {p2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->c2(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->R1(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p3, "backgroundRunning---true BiliContext.isVisible:"

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "LiveRoomPlayerResumeView"

    .line 57
    .line 58
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    instance-of p1, p1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string p1, "deal live background play again"

    .line 66
    .line 67
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->Z1(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method
