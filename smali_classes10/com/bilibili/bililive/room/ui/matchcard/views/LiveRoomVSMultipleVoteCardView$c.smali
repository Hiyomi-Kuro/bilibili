.class public final Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomVSMultipleVoteCardView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/matchcard/views/a4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomVSMultipleVoteCardView;-><init>(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/matchcard/views/LiveRoomVSMultipleVoteCardView$c",
        "Lcom/bilibili/bililive/room/ui/matchcard/views/a4;",
        "",
        "optionNum",
        "Lgf3/s;",
        "g",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomVSMultipleVoteCardView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomVSMultipleVoteCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomVSMultipleVoteCardView$c;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomVSMultipleVoteCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomVSMultipleVoteCardView$c;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomVSMultipleVoteCardView;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "clicked on No."

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " option"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string v3, "LiveLog"

    .line 42
    .line 43
    const-string v4, "getLogMessage"

    .line 44
    .line 45
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    :cond_1
    move-object v9, v2

    .line 54
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v4, v0

    .line 66
    move-object v5, v9

    .line 67
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomVSMultipleVoteCardView$c;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomVSMultipleVoteCardView;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomVSMultipleVoteCardView;->H(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomVSMultipleVoteCardView;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomVSMultipleVoteCardView$c;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomVSMultipleVoteCardView;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomVSMultipleVoteCardView$c;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomVSMultipleVoteCardView;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomVSMultipleVoteCardView;->G(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomVSMultipleVoteCardView;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    move v6, p1

    .line 97
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->e1(JJI)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method
