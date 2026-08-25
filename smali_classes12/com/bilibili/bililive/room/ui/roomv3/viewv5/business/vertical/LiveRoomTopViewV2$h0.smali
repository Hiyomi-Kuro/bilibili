.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$h0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0010\u0001\u001a\u0004\u0018\u00018\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "Lgf3/s;",
        "Pd",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$h0;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$h0;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$h0;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$h0;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$h0;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$h0;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$h0;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$h0;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$h0;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$h0;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->Z2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$h0;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 45
    .line 46
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 47
    .line 48
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "onFansMedalLevelChange "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string v2, "LiveLog"

    .line 80
    .line 81
    const-string v3, "getLogMessage"

    .line 82
    .line 83
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    :goto_0
    if-nez p1, :cond_4

    .line 88
    .line 89
    const-string p1, ""

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v4, v0

    .line 103
    move-object v5, p1

    .line 104
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$h0;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Y()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$h0;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->W2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->c3()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$h0;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->W2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->d3()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->m3(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;ZZZ)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    return-void
.end method
