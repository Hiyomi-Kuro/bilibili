.class public final Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/preload/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bililive/preload/a<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlert;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;",
        "Ljava/lang/String;",
        "Lkotlin/Pair<",
        "+",
        "Landroid/graphics/Bitmap;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002(\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00050\u00012\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0016J \u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u0004H\u0016J.\u0010\u0013\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u001e\u0010\u0012\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;",
        "Lcom/bilibili/bililive/preload/a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlert;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;",
        "",
        "Lkotlin/Pair;",
        "Landroid/graphics/Bitmap;",
        "Ld50/j;",
        "Lgf3/s;",
        "f",
        "key",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;",
        "c",
        "data",
        "h",
        "e",
        "d",
        "Lkotlin/Function2;",
        "cb",
        "g",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlert;",
        "cacheData",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "preResource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlert;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    const-string v0, "medal_alert_guard"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;->medalAlertGuard:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "media_alert_governor"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_8

    .line 46
    .line 47
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;->medalAlertGovernor:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_2
    const-string v0, "media_alert_fans"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;->medalAlertFans:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_3
    const-string v0, "virtual_alert_mvp"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;->virtualMvp:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v0, "medal_alert_open"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;->medalAlertOpen:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_5
    const-string v0, "medal_alert_join"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;->medalAlertJoin:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_6
    const-string v0, "media_alert_captain"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;->medalAlertCaptain:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_7
    const-string v0, "media_alert_admiral"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    :goto_0
    return-object v1

    .line 150
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;->medalAlertAdmiral:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;

    .line 157
    .line 158
    :cond_8
    :goto_1
    return-object v1

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x5f1bc240 -> :sswitch_7
        0x5c13226 -> :sswitch_6
        0xb333c75 -> :sswitch_5
        0xb358595 -> :sswitch_4
        0x1c1d5a50 -> :sswitch_3
        0x2aa74ffe -> :sswitch_2
        0x3ff28474 -> :sswitch_1
        0x5b0ca8ba -> :sswitch_0
    .end sparse-switch
.end method

.method private final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;->medalAlertJoin:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/bililive/infra/cache/d;->a:Lcom/bilibili/bililive/infra/cache/d;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;->backGround:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/cache/d;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;->medalAlertGuard:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/bilibili/bililive/infra/cache/d;->a:Lcom/bilibili/bililive/infra/cache/d;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;->backGround:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/cache/d;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;->medalAlertOpen:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v1, Lcom/bilibili/bililive/infra/cache/d;->a:Lcom/bilibili/bililive/infra/cache/d;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;->backGround:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/cache/d;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;->medalAlertFans:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v1, Lcom/bilibili/bililive/infra/cache/d;->a:Lcom/bilibili/bililive/infra/cache/d;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;->backGround:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/cache/d;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;->medalAlertGovernor:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object v1, Lcom/bilibili/bililive/infra/cache/d;->a:Lcom/bilibili/bililive/infra/cache/d;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;->backGround:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/cache/d;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;->medalAlertAdmiral:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sget-object v1, Lcom/bilibili/bililive/infra/cache/d;->a:Lcom/bilibili/bililive/infra/cache/d;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;->backGround:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/cache/d;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;->medalAlertCaptain:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    sget-object v1, Lcom/bilibili/bililive/infra/cache/d;->a:Lcom/bilibili/bililive/infra/cache/d;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;->backGround:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/cache/d;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;->d(Ljava/lang/String;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlert;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;->h(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlert;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x4

    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, "getLogMessage"

    .line 12
    .line 13
    const-string v6, "LiveLog"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    sget-object v8, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    .line 19
    .line 20
    invoke-virtual {v8}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d()Lq40/b;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v10, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;->backGround:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v13, 0x2

    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static/range {v9 .. v14}, Lq40/a;->c(Lq40/b;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v8, :cond_6

    .line 37
    .line 38
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 39
    .line 40
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    invoke-virtual {v9}, Ld50/a$a;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const-string v11, "getCacheByKey success id = "

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-nez v7, :cond_0

    .line 73
    .line 74
    move-object v13, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move-object v13, v7

    .line 77
    :goto_1
    invoke-static {v15, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    const/4 v11, 0x4

    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-object v12, v15

    .line 93
    move v15, v0

    .line 94
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_1
    invoke-virtual {v9, v3}, Ld50/a$a;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v9, v2}, Ld50/a$a;->i(I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception v0

    .line 128
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    if-nez v7, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move-object v4, v7

    .line 135
    :goto_3
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-eqz v10, :cond_4

    .line 140
    .line 141
    const/4 v11, 0x3

    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    move-object v12, v15

    .line 148
    move-object v13, v4

    .line 149
    move-object v2, v15

    .line 150
    move v15, v0

    .line 151
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move-object v2, v15

    .line 156
    :goto_4
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_5
    new-instance v0, Lkotlin/Pair;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;->buttonText:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_6
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 168
    .line 169
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const-string v9, "getCacheByKey failed id = "

    .line 178
    .line 179
    if-eqz v8, :cond_8

    .line 180
    .line 181
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    goto :goto_6

    .line 197
    :catch_2
    move-exception v0

    .line 198
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v7

    .line 202
    :goto_6
    if-nez v0, :cond_7

    .line 203
    .line 204
    move-object v11, v4

    .line 205
    goto :goto_7

    .line 206
    :cond_7
    move-object v11, v0

    .line 207
    :goto_7
    invoke-static {v15, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_c

    .line 215
    .line 216
    const/4 v9, 0x4

    .line 217
    const/4 v12, 0x0

    .line 218
    const/16 v13, 0x8

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    move-object v10, v15

    .line 222
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_8
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_9
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 254
    goto :goto_8

    .line 255
    :catch_3
    move-exception v0

    .line 256
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v7

    .line 260
    :goto_8
    if-nez v0, :cond_a

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_a
    move-object v4, v0

    .line 264
    :goto_9
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_b

    .line 269
    .line 270
    const/4 v9, 0x3

    .line 271
    const/4 v12, 0x0

    .line 272
    const/16 v13, 0x8

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    move-object v10, v15

    .line 276
    move-object v11, v4

    .line 277
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-static {v15, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_a
    return-object v7
.end method

.method public e()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlert;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlert;->medalAlertDataList:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lsf3/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d()Lq40/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;->backGround:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader$perLoadCacheByKey$1;

    .line 17
    .line 18
    invoke-direct {v4, p2, v0}, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader$perLoadCacheByKey$1;-><init>(Lsf3/p;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-interface {v2, v3, v1, p2, v4}, Lq40/b;->c(Ljava/lang/String;Ljava/lang/Object;ZLsf3/l;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, v1, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 32
    .line 33
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    const-string v4, "getLogMessage"

    .line 44
    .line 45
    const-string v5, "LiveLog"

    .line 46
    .line 47
    const-string v6, "getCacheByKey failed id = "

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-nez v1, :cond_2

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v5, v1

    .line 76
    :goto_2
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v4, v0

    .line 91
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-virtual {p2, v2}, Ld50/a$a;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-virtual {p2, v2}, Ld50/a$a;->i(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    goto :goto_3

    .line 126
    :catch_1
    move-exception p1

    .line 127
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    if-nez v1, :cond_5

    .line 131
    .line 132
    move-object v1, v3

    .line 133
    :cond_5
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    const/4 v6, 0x0

    .line 141
    const/16 v7, 0x8

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v4, v0

    .line 145
    move-object v5, v1

    .line 146
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePreMedalAlertManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
