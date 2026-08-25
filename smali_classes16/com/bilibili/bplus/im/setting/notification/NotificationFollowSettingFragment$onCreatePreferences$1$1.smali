.class final Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bplus.im.setting.notification.NotificationFollowSettingFragment$onCreatePreferences$1$1"
    f = "NotificationSettingFragment.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newIndex:I

.field final synthetic $preference:Ltv/danmaku/bili/widget/preference/RadioGroupPreference;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment;


# direct methods
.method constructor <init>(ILtv/danmaku/bili/widget/preference/RadioGroupPreference;Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltv/danmaku/bili/widget/preference/RadioGroupPreference;",
            "Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1;->$newIndex:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1;->$preference:Ltv/danmaku/bili/widget/preference/RadioGroupPreference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1;->this$0:Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1;->$newIndex:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1;->$preference:Ltv/danmaku/bili/widget/preference/RadioGroupPreference;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1;->this$0:Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1;-><init>(ILtv/danmaku/bili/widget/preference/RadioGroupPreference;Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1;->label:I

    .line 6
    .line 7
    const-string v2, "NotificationReplySettingFragment"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1;->I$0:I

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 39
    .line 40
    iget p1, p1, Lcom/bilibili/bplus/im/entity/IMSetting;->newFollow:I

    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1$1;

    .line 47
    .line 48
    iget v5, p0, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1;->$newIndex:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v4, v5, v6}, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1$1;-><init>(ILkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    iput p1, p0, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1;->I$0:I

    .line 55
    .line 56
    iput v3, p0, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1;->label:I

    .line 57
    .line 58
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    move v0, p1

    .line 66
    :goto_0
    :try_start_2
    const-string p1, "im.notify-fans-setting.setting-option.0.click"

    .line 67
    .line 68
    const-string v1, "fans_setting_type"

    .line 69
    .line 70
    iget v3, p0, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1;->$newIndex:I

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    if-eq v3, v4, :cond_3

    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v3, "none"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v3, "all"

    .line 84
    .line 85
    :goto_1
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v3, p1, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Update new_follow setting from "

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " to "

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1;->$newIndex:I

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object v7, v0

    .line 130
    move v0, p1

    .line 131
    move-object p1, v7

    .line 132
    :goto_2
    const-string v1, "Fail to update reply setting"

    .line 133
    .line 134
    invoke-static {v2, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1;->$preference:Ltv/danmaku/bili/widget/preference/RadioGroupPreference;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->setRadioValue(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1;->this$0:Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment$onCreatePreferences$1$1;->this$0:Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget v0, Lbv0/i;->V1:I

    .line 171
    .line 172
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 176
    .line 177
    return-object p1
.end method
