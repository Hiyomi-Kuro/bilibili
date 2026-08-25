.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$d;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$d;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;

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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$d;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$d;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;->r2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;)Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/FullScreenNoticeView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->getNoticeMsgType()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq v0, p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;

    .line 58
    .line 59
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 60
    .line 61
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v9, "force hide notice view"

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-static {p1, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v4, p1

    .line 88
    move-object v5, v9

    .line 89
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    const/4 v6, 0x0

    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v4, p1

    .line 119
    move-object v5, v9

    .line 120
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {p1, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;->r2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;)Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/FullScreenNoticeView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/FullScreenNoticeView;->i()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;)Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;->q0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method
