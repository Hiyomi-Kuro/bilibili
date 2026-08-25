.class public final Ltv/danmaku/bili/ui/video/videodetail/function/a0$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/function/a0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/function/a0$d",
        "Lqx1/b;",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/video/videodetail/function/a0;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/function/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/a0$d;->b:Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/a0$d;->b:Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->b(Ltv/danmaku/bili/ui/video/videodetail/function/a0;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljs3/e;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ltv/danmaku/bili/videopage/common/helper/e;->e(Ljs3/e;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onError, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/a0$d;->b:Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 12
    .line 13
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->c(Ltv/danmaku/bili/ui/video/videodetail/function/a0;)Ltv/danmaku/bili/ui/video/videodetail/function/a0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/videodetail/function/a0$a;->b()Ltv/danmaku/bili/ui/video/videodetail/helper/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/videodetail/helper/e;->getAvId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "VideoDetailRepository"

    .line 58
    .line 59
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/a0$d;->b:Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->e(Ltv/danmaku/bili/ui/video/videodetail/function/a0;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/a0$d;->b:Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 69
    .line 70
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->a(Ltv/danmaku/bili/ui/video/videodetail/function/a0;)Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;->a(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/a0$d;->b:Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 80
    .line 81
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->d(Ltv/danmaku/bili/ui/video/videodetail/function/a0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;

    .line 100
    .line 101
    invoke-interface {v1, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;->a(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/a0$d;->n(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuccess, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/a0$d;->b:Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 12
    .line 13
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->c(Ltv/danmaku/bili/ui/video/videodetail/function/a0;)Ltv/danmaku/bili/ui/video/videodetail/function/a0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/videodetail/function/a0$a;->b()Ltv/danmaku/bili/ui/video/videodetail/helper/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/videodetail/helper/e;->getAvId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "VideoDetailRepository"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/a0$d;->b:Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->e(Ltv/danmaku/bili/ui/video/videodetail/function/a0;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/a0$d;->b:Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 55
    .line 56
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->f(Ltv/danmaku/bili/ui/video/videodetail/function/a0;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/a0$d;->b:Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 62
    .line 63
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->a(Ltv/danmaku/bili/ui/video/videodetail/function/a0;)Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1, v2}, Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;->a(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/a0$d;->b:Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 73
    .line 74
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->d(Ltv/danmaku/bili/ui/video/videodetail/function/a0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;->a(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/a0$d;->b:Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 99
    .line 100
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->a(Ltv/danmaku/bili/ui/video/videodetail/function/a0;)Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;->b(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/a0$d;->b:Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 110
    .line 111
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->d(Ltv/danmaku/bili/ui/video/videodetail/function/a0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;

    .line 130
    .line 131
    invoke-interface {v1, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;->b(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    return-void
.end method
