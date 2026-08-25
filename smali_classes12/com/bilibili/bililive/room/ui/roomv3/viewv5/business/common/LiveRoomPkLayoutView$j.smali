.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;->J2()V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$j;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$j;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$j;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$j;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$j;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$j;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$j;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$j;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$j;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->getOperationType()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v0, v3, :cond_5

    .line 45
    .line 46
    if-eq v0, v2, :cond_4

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget v0, Loy/e;->f0:I

    .line 53
    .line 54
    invoke-static {v0}, Lh60/a;->e(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget v0, Loy/e;->m:I

    .line 60
    .line 61
    invoke-static {v0}, Lh60/a;->e(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    sget v0, Loy/e;->C0:I

    .line 67
    .line 68
    invoke-static {v0}, Lh60/a;->e(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->getTitle()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->getOperationType()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v4, v3, :cond_b

    .line 94
    .line 95
    if-eq v4, v2, :cond_9

    .line 96
    .line 97
    if-eq v4, v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->getOwnSide()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_d

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$j;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;->w2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    if-eqz v0, :cond_d

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$j;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->O1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$j;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->O1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$j;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;->w2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->getOwnSide()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_c

    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$j;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;->w2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_c
    if-eqz v0, :cond_d

    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$j;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->O1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    :goto_2
    return-void
.end method
