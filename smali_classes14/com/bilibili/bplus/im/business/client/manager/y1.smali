.class public Lcom/bilibili/bplus/im/business/client/manager/y1;
.super Lcom/bilibili/bplus/im/business/client/manager/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/client/manager/y1$c;
    }
.end annotation


# instance fields
.field public b:Lcom/bilibili/bplus/im/entity/IMSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/bilibili/bplus/im/entity/IMConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/bilibili/bplus/im/business/client/manager/y1$c;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/business/client/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/b;-><init>(Lcom/bilibili/bplus/im/business/client/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bplus/im/entity/IMSetting;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bilibili/bplus/im/entity/IMConfiguration;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/im/business/client/manager/y1;ZLzc3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/y1;->r(ZLzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bplus/im/business/client/manager/y1;Ljava/lang/String;ZLzc3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/manager/y1;->n(Ljava/lang/String;ZLzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bplus/im/business/client/manager/y1;ILzc3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/y1;->o(ILzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bplus/im/business/client/manager/y1;ILzc3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/y1;->q(ILzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bplus/im/business/client/manager/y1;ILzc3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/y1;->p(ILzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Lcom/bilibili/bplus/im/business/client/manager/y1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->v()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private synthetic n(Ljava/lang/String;ZLzc3/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "im-setting"

    .line 2
    .line 3
    const-string v1, "msg_notify"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v2, p2

    .line 20
    :goto_0
    :try_start_0
    invoke-static {p1, v2}, Lcom/bilibili/bplus/im/api/c;->P(Ljava/lang/String;I)Lcom/alibaba/fastjson/JSONArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x2

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v1, "should_receive_group"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :sswitch_1
    const-string v1, "is_group_fold"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    goto :goto_2

    .line 56
    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_2

    .line 64
    :sswitch_3
    const-string v1, "ai_intercept"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    goto :goto_2

    .line 74
    :sswitch_4
    const-string v1, "receive_unfollow_msg"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    const/4 p1, -0x1

    .line 85
    :goto_2
    if-eqz p1, :cond_7

    .line 86
    .line 87
    if-eq p1, v4, :cond_6

    .line 88
    .line 89
    if-eq p1, v6, :cond_5

    .line 90
    .line 91
    if-eq p1, v3, :cond_4

    .line 92
    .line 93
    if-eq p1, v5, :cond_3

    .line 94
    .line 95
    const-string p1, "setImSwitch error:undefine key"

    .line 96
    .line 97
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/entity/IMSetting;->setAiIntercept(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/entity/IMSetting;->setShouldReceiveUnfollow(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/entity/IMSetting;->setIsGroupFold(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/entity/IMSetting;->setShouldReceiveGroup(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent;

    .line 130
    .line 131
    sget-object v2, Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;->UPDATE_ALL:Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent;-><init>(Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/entity/IMSetting;->setMsgNotify(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->d:Lcom/bilibili/bplus/im/business/client/manager/y1$c;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object p2, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/IMSetting;->isMsgNotify()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-interface {p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/y1$c;->a(Z)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 158
    .line 159
    invoke-interface {p3, p1}, Lzc3/f;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_4
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, p1}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-interface {p3}, Lzc3/f;->onComplete()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x4987cad8 -> :sswitch_4
        -0x3eadea95 -> :sswitch_3
        -0x32ec5639 -> :sswitch_2
        -0x2a2bb00a -> :sswitch_1
        0x35e44897 -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic o(ILzc3/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/bplus/im/api/c;->M(I)Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/IMSetting;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 24
    .line 25
    iput p1, v0, Lcom/bilibili/bplus/im/entity/IMSetting;->setAt:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lbu0/h;->h(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    const-string v0, "im-setting"

    .line 36
    .line 37
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method private synthetic p(ILzc3/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/bplus/im/api/c;->N(I)Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/IMSetting;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 24
    .line 25
    iput p1, v0, Lcom/bilibili/bplus/im/entity/IMSetting;->setComment:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lbu0/h;->i(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    const-string v0, "im-setting"

    .line 36
    .line 37
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method private synthetic q(ILzc3/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/bplus/im/api/c;->Q(I)Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/IMSetting;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 24
    .line 25
    iput p1, v0, Lcom/bilibili/bplus/im/entity/IMSetting;->setLike:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lbu0/h;->j(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    const-string v0, "im-setting"

    .line 36
    .line 37
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method private synthetic r(ZLzc3/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/bplus/im/api/c;->V(I)Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbu0/h;->n(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/IMSetting;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/entity/IMSetting;->setShowUnfollowedMsg(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    const-string v0, "im-setting"

    .line 33
    .line 34
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    :goto_2
    return-void
.end method


# virtual methods
.method public A(ZLzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzc3/u<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/n1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/n1;-><init>(Lcom/bilibili/bplus/im/business/client/manager/y1;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lzc3/q;->a(Lzc3/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h(J)Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->conversationExtraConfigMap:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "im-setting"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "getIMSwitch error:key is null"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v2, "should_receive_group"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v2, "is_group_fold"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x3

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v2, "msg_notify"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v3, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v2, "ai_intercept"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v2, "receive_unfollow_msg"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v3, 0x0

    .line 75
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    const-string p1, "getIMSwitch error:undefine key"

    .line 79
    .line 80
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/IMSetting;->shouldReceiveGroup()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/IMSetting;->isGroupFold()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/IMSetting;->isMsgNotify()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/IMSetting;->isAiIntercept()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :pswitch_4
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/IMSetting;->shouldReceiveUnfollow()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x4987cad8 -> :sswitch_4
        -0x3eadea95 -> :sswitch_3
        -0x32ec5639 -> :sswitch_2
        -0x2a2bb00a -> :sswitch_1
        0x35e44897 -> :sswitch_0
    .end sparse-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v3}, Lbu0/g;->c(JZ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/IMSetting;->setShowUnfollowedMsg(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/c;->p()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbu0/h;->b(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lcom/bilibili/bplus/im/entity/IMSetting;->setComment:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/c;->p()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbu0/h;->a(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lcom/bilibili/bplus/im/entity/IMSetting;->setAt:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/c;->p()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lbu0/h;->d(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Lcom/bilibili/bplus/im/entity/IMSetting;->setLike:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 62
    .line 63
    const-wide/16 v1, 0x1f

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v1, v2, v3}, Lbu0/g;->d(JI)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Lcom/bilibili/bplus/im/entity/IMSetting;->isGroupFold:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 73
    .line 74
    const-wide/16 v1, 0x20

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lbu0/g;->d(JI)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, Lcom/bilibili/bplus/im/entity/IMSetting;->shouldReceiveGroup:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 83
    .line 84
    const-wide/16 v1, 0x1e

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lbu0/g;->d(JI)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v0, Lcom/bilibili/bplus/im/entity/IMSetting;->msgNotify:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 93
    .line 94
    const-wide/16 v1, 0x23

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lbu0/g;->d(JI)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, Lcom/bilibili/bplus/im/entity/IMSetting;->aiIntercept:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/c;->p()Landroid/app/Application;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lbu0/h;->e(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, Lcom/bilibili/bplus/im/entity/IMSetting;->setRecvLike:I

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/c;->p()Landroid/app/Application;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lbu0/h;->f(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, Lcom/bilibili/bplus/im/entity/IMSetting;->setRecvReply:I

    .line 133
    .line 134
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/y1$a;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/client/manager/y1$a;-><init>(Lcom/bilibili/bplus/im/business/client/manager/y1;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/bilibili/bplus/im/api/c;->B(Lqx1/b;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "im_config"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_0

    .line 157
    .line 158
    :try_start_0
    sget-object v1, Lcom/bilibili/api/utils/f;->b:Lcom/google/gson/Gson;

    .line 159
    .line 160
    const-class v2, Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v1, "im-setting"

    .line 173
    .line 174
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    :goto_0
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/y1$b;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/client/manager/y1$b;-><init>(Lcom/bilibili/bplus/im/business/client/manager/y1;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/bilibili/bplus/im/api/c;->x(Lqx1/b;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->q()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/IMSetting;->isAiIntercept()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/IMSetting;->isShowUnfollowedMsg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public s(Ljava/lang/String;ZLzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lzc3/u<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/r1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/r1;-><init>(Lcom/bilibili/bplus/im/business/client/manager/y1;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Lzc3/q;->a(Lzc3/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public t(Lcom/bilibili/bplus/im/business/client/manager/y1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->d:Lcom/bilibili/bplus/im/business/client/manager/y1$c;

    .line 2
    .line 3
    return-void
.end method

.method public u(ILzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzc3/u<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/p1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/p1;-><init>(Lcom/bilibili/bplus/im/business/client/manager/y1;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lzc3/q;->a(Lzc3/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public v(ILzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzc3/u<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/q1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/q1;-><init>(Lcom/bilibili/bplus/im/business/client/manager/y1;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lzc3/q;->a(Lzc3/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public w(ILzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzc3/u<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/o1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/o1;-><init>(Lcom/bilibili/bplus/im/business/client/manager/y1;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lzc3/q;->a(Lzc3/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public x(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lcom/bilibili/api/BiliApiException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/im/api/c;->R(I)Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 5
    .line 6
    iput p1, v0, Lcom/bilibili/bplus/im/entity/IMSetting;->setRecvLike:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lbu0/h;->k(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lcom/bilibili/api/BiliApiException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/im/api/c;->S(I)Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 5
    .line 6
    iput p1, v0, Lcom/bilibili/bplus/im/entity/IMSetting;->newFollow:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lbu0/h;->l(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public z(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lcom/bilibili/api/BiliApiException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/im/api/c;->U(I)Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 5
    .line 6
    iput p1, v0, Lcom/bilibili/bplus/im/entity/IMSetting;->setRecvReply:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lbu0/h;->m(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
