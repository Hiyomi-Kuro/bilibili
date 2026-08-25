.class public final Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;
.super Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\"\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;",
        "Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
        "content",
        "Lcom/alibaba/fastjson/JSONObject;",
        "extraObj",
        "Lgf3/s;",
        "w",
        "",
        "messageType",
        "v",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "weakReference",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/k;",
        "y",
        "activity",
        "",
        "g",
        "l",
        "h",
        "f",
        "Ljava/lang/String;",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;",
        "x",
        "()Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;",
        "setRadarNotificationView",
        "(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;)V",
        "radarNotificationView",
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

.field private g:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private final v(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "goodsActivitySnackbar"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "couponSnackbar"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "countdownSnackbar"

    .line 20
    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 38
    .line 39
    const-string p1, "content"

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    :goto_1
    if-nez p1, :cond_1

    .line 48
    .line 49
    :goto_2
    return-object v1
.end method

.method private final w(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "countdownSnackbar"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v3, "couponType"

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v2

    .line 30
    :goto_0
    if-nez v4, :cond_1

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    const-string v0, "couponCodeId"

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    if-nez v2, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move-object v1, v2

    .line 57
    :goto_1
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method private final y(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/ref/WeakReference;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/ref/WeakReference;Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public g(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/app/Activity;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getExtra()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->O(J)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->P(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, p1, v2, v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;->v(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->f(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getPosition()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x50

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v2, 0x30

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->H(I)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getImgUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :cond_2
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->I(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getActions()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v2, v4

    .line 86
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->a(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getLogo()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    :cond_4
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->M(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->b(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->c(Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const-string v2, "couponName"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v2, v4

    .line 125
    :goto_2
    if-nez v2, :cond_6

    .line 126
    .line 127
    move-object v2, v3

    .line 128
    :cond_6
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->i(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const-string v2, "couponNameColor"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v2, v4

    .line 142
    :goto_3
    if-nez v2, :cond_8

    .line 143
    .line 144
    move-object v2, v3

    .line 145
    :cond_8
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->j(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    const-string v2, "icon"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move-object v2, v4

    .line 159
    :goto_4
    if-nez v2, :cond_a

    .line 160
    .line 161
    move-object v2, v3

    .line 162
    :cond_a
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->J(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    const-string v2, "couponAmount"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    move-object v2, v4

    .line 176
    :goto_5
    if-nez v2, :cond_c

    .line 177
    .line 178
    move-object v2, v3

    .line 179
    :cond_c
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->h(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    const-string v2, "contentReplace"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_6

    .line 192
    :cond_d
    move-object v2, v4

    .line 193
    :goto_6
    if-nez v2, :cond_e

    .line 194
    .line 195
    move-object v2, v3

    .line 196
    :cond_e
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->g(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    const-string v2, "leftTime"

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_7

    .line 209
    :cond_f
    move-object v2, v4

    .line 210
    :goto_7
    if-nez v2, :cond_10

    .line 211
    .line 212
    move-object v2, v3

    .line 213
    :cond_10
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->K(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    const-string v2, "leftTimeColor"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_8

    .line 226
    :cond_11
    move-object v2, v4

    .line 227
    :goto_8
    if-nez v2, :cond_12

    .line 228
    .line 229
    move-object v2, v3

    .line 230
    :cond_12
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->L(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    const-string v2, "bgColor"

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :cond_13
    if-nez v4, :cond_14

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_14
    move-object v3, v4

    .line 246
    :goto_9
    invoke-virtual {v1, v3}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->d(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;->y(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/ref/WeakReference;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/k;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {v1, p2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->N(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/k;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->e()Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;->g:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;

    .line 268
    .line 269
    if-eqz p2, :cond_15

    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->p()V

    .line 272
    .line 273
    .line 274
    :cond_15
    invoke-direct {p0, p1, v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;->w(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Lcom/alibaba/fastjson/JSONObject;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p0, p2, v0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->s(Ljava/lang/String;Ljava/util/HashMap;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V

    .line 290
    .line 291
    .line 292
    const/4 p1, 0x1

    .line 293
    return p1
.end method

.method public h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;->g:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;

    .line 2
    .line 3
    return-object v0
.end method
