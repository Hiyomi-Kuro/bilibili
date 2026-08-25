.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$6$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;-><init>(ILandroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$6$3",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$6$3;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$6$3;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;->d2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;)Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$6$3;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;

    .line 19
    .line 20
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "\u3010PageCostCheck\u3011LiveRoomBasicBusinessView onPreDraw roomId = "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;->c2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;)Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v2, "LiveLog"

    .line 62
    .line 63
    const-string v3, "getLogMessage"

    .line 64
    .line 65
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v4, v9

    .line 85
    move-object v5, v0

    .line 86
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v0, Lgh0/a;->a:Lgh0/a;

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-virtual {v0, v1}, Lgh0/a;->e(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$6$3;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;

    .line 99
    .line 100
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$6$3$onPreDraw$2;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$6$3$onPreDraw$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v2, 0x3e8

    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;->e2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;Lsf3/a;J)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    return v0
.end method
