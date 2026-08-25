.class public final Lt53/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt53/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J,\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lt53/a;",
        "",
        "Lcom/mall/data/page/ticket/TicketScreenBean;",
        "ticketScreenBean",
        "Lgf3/s;",
        "a",
        "",
        "firstDay",
        "secondDay",
        "",
        "c",
        "isShowSuccess",
        "",
        "count",
        "",
        "",
        "b",
        "Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;",
        "Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;",
        "getMPresenter",
        "()Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;",
        "setMPresenter",
        "(Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;)V",
        "mPresenter",
        "<init>",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lt53/a$a;

.field public static final c:I

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private a:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt53/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt53/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt53/a;->b:Lt53/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lt53/a;->c:I

    .line 12
    .line 13
    const-string v0, "show_success"

    .line 14
    .line 15
    sput-object v0, Lt53/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "project_id"

    .line 18
    .line 19
    sput-object v0, Lt53/a;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "project_name"

    .line 22
    .line 23
    sput-object v0, Lt53/a;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "screen_id"

    .line 26
    .line 27
    sput-object v0, Lt53/a;->g:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "screen_name"

    .line 30
    .line 31
    sput-object v0, Lt53/a;->h:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "time"

    .line 34
    .line 35
    sput-object v0, Lt53/a;->i:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "ticket_id"

    .line 38
    .line 39
    sput-object v0, Lt53/a;->j:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "order_id"

    .line 42
    .line 43
    sput-object v0, Lt53/a;->k:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "request_count"

    .line 46
    .line 47
    sput-object v0, Lt53/a;->l:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt53/a;->a:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/data/page/ticket/TicketScreenBean;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/ticket/TicketScreenBean;->ticketBeans:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, Lcom/mall/data/page/ticket/TicketScreenBean;->screenBean:Lcom/mall/data/page/ticket/ScreenBean;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, Lcom/mall/data/page/ticket/TicketScreenBean;->ticketBeans:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/mall/data/page/ticket/TicketBean;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/mall/data/page/ticket/TicketBean;->qrCode:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "ticketCoverShow"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "hyg"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 62
    .line 63
    .line 64
    const-string v5, "ticket"

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lt53/a;->a:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;->B()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v1, p1, v2}, Lt53/a;->b(ZLcom/mall/data/page/ticket/TicketScreenBean;I)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v5, v3}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v1}, Lcom/bilibili/opd/app/sentinel/b;->monitorBySucRate(Z)Lcom/bilibili/opd/app/sentinel/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/sentinel/b;->putExtras(Ljava/util/Map;)Lcom/bilibili/opd/app/sentinel/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lt53/a;->a:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketScreenBean;->screenBean:Lcom/mall/data/page/ticket/ScreenBean;

    .line 108
    .line 109
    iget-wide v3, p1, Lcom/mall/data/page/ticket/ScreenBean;->screenId:J

    .line 110
    .line 111
    invoke-interface {v1, v3, v4}, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;->q(J)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->g(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v1, -0x1

    .line 123
    invoke-virtual {p1, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->a(I)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v1, p0, Lt53/a;->a:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;->B()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0, v4, p1, v1}, Lt53/a;->b(ZLcom/mall/data/page/ticket/TicketScreenBean;I)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v5, v3}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v4}, Lcom/bilibili/opd/app/sentinel/b;->monitorBySucRate(Z)Lcom/bilibili/opd/app/sentinel/b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, p1}, Lcom/bilibili/opd/app/sentinel/b;->putExtras(Ljava/util/Map;)Lcom/bilibili/opd/app/sentinel/b;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->g(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/16 v1, 0xc8

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->a(I)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->b()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    return-void
.end method

.method public final b(ZLcom/mall/data/page/ticket/TicketScreenBean;I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/mall/data/page/ticket/TicketScreenBean;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/mall/data/page/ticket/TicketScreenBean;->screenBean:Lcom/mall/data/page/ticket/ScreenBean;

    .line 7
    .line 8
    sget-object v2, Lt53/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lt53/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v2, v1, Lcom/mall/data/page/ticket/ScreenBean;->id:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lt53/a;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/mall/data/page/ticket/ScreenBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lt53/a;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v2, v1, Lcom/mall/data/page/ticket/ScreenBean;->screenId:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lt53/a;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/mall/data/page/ticket/ScreenBean;->screenName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lt53/a;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lt53/a;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/mall/data/page/ticket/TicketScreenBean;->trackTicketIds()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lt53/a;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/mall/data/page/ticket/TicketScreenBean;->trackTicketOrderIds()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lt53/a;->l:Ljava/lang/String;

    .line 85
    .line 86
    add-int/lit8 p3, p3, 0x1

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final c(JJ)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy.MM.dd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, p2}, Lcom/mall/logic/common/r;->y(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p3, p4}, Lcom/mall/logic/common/r;->y(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    sub-long/2addr p3, p1

    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    cmp-long v0, p3, p1

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method
