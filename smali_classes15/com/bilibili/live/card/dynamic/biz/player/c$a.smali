.class public final Lcom/bilibili/live/card/dynamic/biz/player/c$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/card/dynamic/biz/player/c;->i(Ljava/lang/String;Ljava/util/HashMap;JJLandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/live/card/dynamic/biz/player/c$a",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Landroid/view/ViewGroup;

.field final synthetic f:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;

.field final synthetic g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JJLandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Ljava/util/HashMap;Ljava/lang/String;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;",
            ">;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->b:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->c:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->e:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->f:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->i:Lsf3/l;

    .line 16
    .line 17
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onError cid = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " rid = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "LiveDynamicAutoPlayerCheckHelper"

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/live/card/dynamic/biz/player/c;->a:Lcom/bilibili/live/card/dynamic/biz/player/c;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->b:J

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->e:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/live/card/dynamic/biz/player/c;->c(Lcom/bilibili/live/card/dynamic/biz/player/c;JLandroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    instance-of v1, p1, Lcom/bilibili/api/BiliApiException;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/bilibili/live/card/dynamic/biz/player/c;->a()Luo1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 58
    .line 59
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Luo1/a;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sparse-switch p1, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_0
    sget p1, Lt20/e;->i:I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->d:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-static {v0, p1, v1}, Lcom/bilibili/live/card/dynamic/biz/player/c;->d(Lcom/bilibili/live/card/dynamic/biz/player/c;ILandroid/view/ViewGroup;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_1
    sget p1, Lt20/e;->h:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->d:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-static {v0, p1, v1}, Lcom/bilibili/live/card/dynamic/biz/player/c;->d(Lcom/bilibili/live/card/dynamic/biz/player/c;ILandroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_2
    iget-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->d:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/bilibili/live/card/dynamic/biz/player/c;->b(Lcom/bilibili/live/card/dynamic/biz/player/c;Landroid/view/ViewGroup;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    return-void

    .line 91
    :sswitch_data_0
    .sparse-switch
        0xea62 -> :sswitch_2
        0xea65 -> :sswitch_1
        0xea66 -> :sswitch_0
        0x121f297 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDataSuccess cid = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " rid = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "LiveDynamicAutoPlayerCheckHelper"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;->mLiveStatus:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    sget-object v0, Lax/b;->a:Lax/b$a;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;->specialTypeConverter(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lax/b$a;->d(Ljava/util/ArrayList;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v0, Lcom/bilibili/live/card/dynamic/biz/player/c;->a:Lcom/bilibili/live/card/dynamic/biz/player/c;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->d:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/bilibili/live/card/dynamic/biz/player/c;->b(Lcom/bilibili/live/card/dynamic/biz/player/c;Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->b:J

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->e:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/live/card/dynamic/biz/player/c;->c(Lcom/bilibili/live/card/dynamic/biz/player/c;JLandroid/view/ViewGroup;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->f:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->livePlayInfo:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;->mLiveStatus:I

    .line 86
    .line 87
    iput p1, v0, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->liveStatus:I

    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->g:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->i:Lsf3/l;

    .line 101
    .line 102
    new-instance v0, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/biz/player/c$a;->f:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;

    .line 108
    .line 109
    const-string v2, "update_content"

    .line 110
    .line 111
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    return-void
.end method
