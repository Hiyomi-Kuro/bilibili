.class public final Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger$b",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger$b;->b:Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger$b;->b:Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->m(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "requestUniversalInfo: errorMsg="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger$b;->b:Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->s(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;ZLjava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger$b;->b:Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->p(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;)Lv90/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {p1, v2, v0, v1, v2}, Lv90/c;->h(Lv90/c;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger$b;->n(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger$b;->b:Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->m(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "requestUniversalInfo: version="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getVersion()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger$b;->b:Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->B(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;ZLjava/lang/Throwable;ILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger$b;->b:Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->r(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;)Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->B(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger$b;->b:Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->p(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;)Lv90/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getInvokingTime()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p1, v2

    .line 86
    :goto_1
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, p1, v1, v3, v2}, Lv90/c;->h(Lv90/c;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
