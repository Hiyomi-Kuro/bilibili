.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/videoliveplayer/ui/live/home/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/g0<",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$i",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/g0;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "",
        "position",
        "info",
        "Lgf3/s;",
        "d",
        "c",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$i;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$i;->c(ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$i;->d(ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$i;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Px(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;->d(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$i;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Dy()Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$i;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAreaId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getParentAreaId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->uz(JJ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$i;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;

    .line 38
    .line 39
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 40
    .line 41
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "onTabSelected, tabInfo[name: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ", theSelect: "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ", areaId: "

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAreaId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ", parentAreaId: "

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getParentAreaId()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x5d

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    const-string p2, "LiveLog"

    .line 114
    .line 115
    const-string v2, "getLogMessage"

    .line 116
    .line 117
    invoke-static {p2, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    :goto_0
    if-nez p1, :cond_1

    .line 122
    .line 123
    const-string p1, ""

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v7, 0x8

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v4, v0

    .line 137
    move-object v5, p1

    .line 138
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void
.end method
