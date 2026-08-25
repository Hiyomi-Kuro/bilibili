.class public final Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReportLikeNumberAction$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReportLikeNumberAction$1",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
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
.field final synthetic a:Lbb0/a;

.field final synthetic b:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;


# direct methods
.method constructor <init>(Lbb0/a;Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReportLikeNumberAction$1;->a:Lbb0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReportLikeNumberAction$1;->b:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReportLikeNumberAction$1;->a:Lbb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb0/a;->a()Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReportLikeNumberAction$1;->b:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->j0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReportLikeNumberAction$1;->b:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->f0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->getUid()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReportLikeNumberAction$1;->b:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v5, v8, v3

    .line 37
    .line 38
    if-lez v5, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->j0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->j0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v0, v3}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->n0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->f0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->Ta()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, v1, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->f0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    new-instance v11, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReportLikeNumberAction$1$run$1$1;

    .line 78
    .line 79
    invoke-direct {v11, v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReportLikeNumberAction$1$run$1$1;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)V

    .line 80
    .line 81
    .line 82
    invoke-interface/range {v3 .. v11}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->Jb(JJJILsf3/l;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->m0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReportLikeNumberAction$1;->b:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->f0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->H8()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReportLikeNumberAction$1;->b:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->f0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->z2()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :cond_3
    if-gt v1, v0, :cond_4

    .line 115
    .line 116
    if-gt v0, v2, :cond_4

    .line 117
    .line 118
    int-to-long v0, v0

    .line 119
    const-wide/16 v3, 0x3e8

    .line 120
    .line 121
    mul-long v0, v0, v3

    .line 122
    .line 123
    int-to-long v5, v2

    .line 124
    mul-long v5, v5, v3

    .line 125
    .line 126
    invoke-static {v0, v1, v5, v6}, Lcom/bilibili/commons/e;->h(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReportLikeNumberAction$1;->a:Lbb0/a;

    .line 131
    .line 132
    invoke-virtual {v2}, Lbb0/a;->a()Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2, p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;->c(Ljava/lang/Runnable;J)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReportLikeNumberAction$1;->a:Lbb0/a;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbb0/a;->a()Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-wide/16 v1, 0x1388

    .line 147
    .line 148
    const-wide/16 v3, 0x2710

    .line 149
    .line 150
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/commons/e;->h(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-interface {v0, p0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;->c(Ljava/lang/Runnable;J)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void
.end method
