.class public final Lcom/bilibili/adcommon/banner/v8/AdBannerPanelExtKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/banner/v8/AdBannerPanelExtKt;->a(Lma/b;Lcom/bilibili/adcommon/banner/AdBannerWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/adcommon/banner/v8/AdBannerPanelExtKt$a",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener;",
        "",
        "isMute",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener$TriggerType;",
        "triggerType",
        "Lgf3/s;",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/banner/AdBannerWrapper;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/banner/AdBannerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdBannerPanelExtKt$a;->a:Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener$TriggerType;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/adcommon/banner/v8/AdBannerPanelExtKt$a;->a:Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "event"

    .line 16
    .line 17
    const-string v2, "volume_switch_click"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener$TriggerType;->VOLUME_CHANGE:Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener$TriggerType;

    .line 23
    .line 24
    if-ne p2, v1, :cond_0

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "2"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "0"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "1"

    .line 37
    .line 38
    :goto_0
    const-string p2, "state"

    .line 39
    .line 40
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdBannerPanelExtKt$a;->a:Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->a()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object p1, p2

    .line 62
    :goto_1
    const-string v1, ""

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :cond_3
    const-string v2, "title"

    .line 68
    .line 69
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdBannerPanelExtKt$a;->a:Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->a()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p2, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->avid:Ljava/lang/String;

    .line 93
    .line 94
    :cond_4
    if-nez p2, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v1, p2

    .line 98
    :goto_2
    const-string p1, "param"

    .line 99
    .line 100
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    const-string p2, "tm.recommend.volume.0.click"

    .line 105
    .line 106
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
