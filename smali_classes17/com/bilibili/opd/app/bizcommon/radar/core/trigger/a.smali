.class public final Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/a;
.super Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/a;",
        "Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;",
        "",
        "messageTypeDialog",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
        "content",
        "Lgf3/s;",
        "v",
        "Landroid/app/Activity;",
        "activity",
        "",
        "g",
        "l",
        "h",
        "f",
        "Ljava/lang/String;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Dialog;",
        "Ljava/lang/ref/WeakReference;",
        "mWeakDialog",
        "<init>",
        "(Ljava/lang/String;)V",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/a;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private final v(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;)V
    .locals 4

    .line 1
    const-string v0, "couponItemsDialog"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getExtra()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v1, "couponItemList"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_1
    const-class v1, Lcom/bilibili/opd/app/bizcommon/radar/data/CouponItemsBean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/radar/data/CouponItemsBean;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/CouponItemsBean;->getItemsId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    const-string v0, "itemArray"

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    sget-object p2, Liz1/d;->a:Liz1/d;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "RadarDialogTrigger "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Liz1/d;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method


# virtual methods
.method public g(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/app/Activity;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/a;->f:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sparse-switch v2, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v2, "rightsDialog"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/a;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, v2, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/content/Context;Ljava/lang/String;Llz1/h;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :sswitch_1
    const-string v2, "blindBoxDialog"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/a;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, v2, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/content/Context;Ljava/lang/String;Llz1/h;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v2, "couponAvailableDialog"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarAvailableCouponDialog;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/a;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2, v2, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarAvailableCouponDialog;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/content/Context;Ljava/lang/String;Llz1/h;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v2, "couponItemsDialog"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarDialog;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/a;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2, v2, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarDialog;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/content/Context;Ljava/lang/String;Llz1/h;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/a;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1, p1, p2, v2, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/content/Context;Ljava/lang/String;Llz1/h;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/a;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p0, p2, p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/a;->v(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p2, v2, p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->s(Ljava/lang/String;Ljava/util/HashMap;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/a;->g:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    return v0

    .line 118
    :goto_2
    const/4 p2, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {p0, v1, v0, p2}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->n(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;ZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Liz1/d;->a:Liz1/d;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "RadarDialogTrigger"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Liz1/d;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x46d1a2de -> :sswitch_3
        -0x9deb795 -> :sswitch_2
        0x2f31831e -> :sswitch_1
        0x53b66dff -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/a;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
