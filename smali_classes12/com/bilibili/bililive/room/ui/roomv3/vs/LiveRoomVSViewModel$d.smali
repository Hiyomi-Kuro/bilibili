.class public final Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->m0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/relation/api/Attention;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$d",
        "Lqx1/b;",
        "Lcom/bilibili/relation/api/Attention;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
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
.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$d;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$d;->c:J

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$d;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$d;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkotlin/Pair;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$d;->c:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$d;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lkotlin/Pair;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-wide v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$d;->c:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$d;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;

    .line 59
    .line 60
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 61
    .line 62
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_1
    const/4 v3, 0x0

    .line 75
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "loadUserRelation error: "

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move-object p1, v3

    .line 95
    :goto_2
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_4

    .line 103
    :goto_3
    const-string v4, "LiveLog"

    .line 104
    .line 105
    const-string v5, "getLogMessage"

    .line 106
    .line 107
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v3

    .line 111
    :goto_4
    if-nez p1, :cond_3

    .line 112
    .line 113
    const-string p1, ""

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-interface {v1, v2, v0, p1, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/relation/api/Attention;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$d;->n(Lcom/bilibili/relation/api/Attention;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/relation/api/Attention;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$d;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$d;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget p1, p1, Lcom/bilibili/relation/api/Attention;->attribute:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$d;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-wide v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$d;->c:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$d;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;

    .line 63
    .line 64
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 65
    .line 66
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :try_start_0
    const-string v1, "success get follow relation"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string v2, "LiveLog"

    .line 83
    .line 84
    const-string v3, "getLogMessage"

    .line 85
    .line 86
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_0
    if-nez v1, :cond_4

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    :cond_4
    move-object v8, v1

    .line 95
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    const/4 v5, 0x0

    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v3, p1

    .line 107
    move-object v4, v8

    .line 108
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method
