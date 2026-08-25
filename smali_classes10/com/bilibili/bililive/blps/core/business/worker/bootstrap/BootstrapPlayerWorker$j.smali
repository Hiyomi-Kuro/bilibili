.class public final Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/source/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J(\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$j",
        "Lcom/bilibili/bililive/source/d;",
        "Lgf3/s;",
        "d",
        "c",
        "Lja0/e;",
        "item",
        "a",
        "",
        "code",
        "",
        "message",
        "url",
        "",
        "isP2pError",
        "b",
        "Lcom/bilibili/bililive/source/LivePlayerItem;",
        "Lcom/bilibili/bililive/source/LivePlayerItem;",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bililive/source/LivePlayerItem;

.field final synthetic b:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$j;->b:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lja0/e;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$j;->b:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->C2(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Bad ILivePlayerItem"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$j;->b:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->C2(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "attach a new item="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$j;->d()V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$j;->a:Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$j$a;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$j;->b:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$j$a;-><init>(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/source/LivePlayerItem;->A(Lcom/bilibili/bililive/source/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$j;->b:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->C2(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "onError: code="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " message="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$j;->a:Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$j;->b:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->C2(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "null object of live item"

    .line 46
    .line 47
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 p3, 0x0

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/bililive/source/LivePlayerItem;->t()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object p2, p3

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$j;->a:Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/bililive/source/LivePlayerItem;->q()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$j;->b:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$j;->a:Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/bililive/source/LivePlayerItem;->release()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$j;->b:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "error: code="

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " room="

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " item:"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p1, p4}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->D2(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$j;->b:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ln10/c;->X()Lja0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    instance-of v1, v0, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcom/bilibili/bililive/source/LivePlayerItem;->D(Lcom/bilibili/bililive/source/d;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$j;->a:Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$j;->a(Lja0/e;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v0, "AbsBusinessWorker"

    .line 33
    .line 34
    const-string v1, "attached live item- bind"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$j;->a:Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 3
    .line 4
    return-void
.end method
