.class public Lcom/tencent/could/huiyansdk/api/j$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/could/huiyansdk/api/j;->a(Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/api/j;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/api/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/api/j$b;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCompareResultData(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "HuiYanSdkImp"

    .line 6
    .line 7
    const-string v4, "get compare result data."

    .line 8
    .line 9
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/j$b;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/manager/e;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConfigDataSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/j$b;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/tencent/could/huiyansdk/api/j;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 8
    .line 9
    const-string v0, "ConfigDataSuccess but isCurrentFinish is ture!"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v3, "HuiYanSdkImp"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/j;->f:Lcom/tencent/could/huiyansdk/api/HuiYanSdkCallBack;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/tencent/could/huiyansdk/api/HuiYanSdkCallBack;->onSelectSuccess(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public onActionEventChange(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/j$b;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;->NONE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget-object p1, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;->ALL_ACTION_DONE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;->SILENCE_CHECK_DONE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;->SILENCE_CHECK:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;->SHAKE_HEAD_CHECK_DONE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;->SHAKE_HEAD_CHECK:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;->NOD_HEAD_CHECK_DONE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;->NOD_HEAD_CHECK:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    if-eqz p2, :cond_3

    .line 40
    .line 41
    sget-object p1, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;->OPEN_MOUTH_CHECK_DONE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p1, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;->OPEN_MOUTH_CHECK:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    if-eqz p2, :cond_4

    .line 48
    .line 49
    sget-object p1, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;->BLINK_CHECK_DONE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object p1, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;->BLINK_CHECK:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, p1, p3}, Lcom/tencent/could/huiyansdk/api/j;->a(Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;Z)V

    .line 55
    .line 56
    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 60
    .line 61
    iget-boolean p2, p1, Lcom/tencent/could/huiyansdk/manager/e;->d:Z

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    sget-object p2, Lcom/tencent/could/huiyansdk/enums/AuthState;->ON_ENTRY_OTHER_ACTION:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p2, p3}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/j$b;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/j$b;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/tencent/could/huiyansdk/api/j;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFarToNearParam(Ljava/util/HashMap;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/tencent/could/huiyansdk/enums/AuthState;->ON_DIS_CHANGE_OVER:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const-string p2, "dis_mask_width"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    const-string v1, "ui_action"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "change_mask"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const-string v1, "dis_mask_height"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sget-object v1, Lcom/tencent/could/huiyansdk/utils/s$a;->a:Lcom/tencent/could/huiyansdk/utils/s;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "want change mask width: "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, " height:"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-boolean v1, v1, Lcom/tencent/could/huiyansdk/utils/s;->a:Z

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string v1, "AuthStateManager"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/tencent/could/component/common/ai/log/AiLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    float-to-double v1, p2

    .line 116
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 117
    .line 118
    cmpl-double v5, v1, v3

    .line 119
    .line 120
    if-lez v5, :cond_5

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, v0, Lcom/tencent/could/huiyansdk/manager/e;->q:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v1, 0x0

    .line 127
    iput-boolean v1, v0, Lcom/tencent/could/huiyansdk/manager/e;->q:Z

    .line 128
    .line 129
    :goto_1
    new-instance v1, Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v1, p2, p1}, Lcom/tencent/could/component/common/ai/utils/TwoTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/tencent/could/huiyansdk/enums/AuthState;->ON_MASK_CHANGE:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void
.end method

.method public onGetBotBestFaceImage()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/could/huiyansdk/enums/AuthState;->ON_EXIT_BOT:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOperateTimeEvent(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/j$b;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->onOperateTimeEvent(Ljava/lang/String;IZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onStartCountDown(JI)V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "time:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " type: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "HuiYanSdkImp"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 36
    .line 37
    sget-object v1, Lcom/tencent/could/huiyansdk/enums/AuthState;->COUNT_DOWN_TIME:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 38
    .line 39
    new-instance v2, Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v2, p1, p2}, Lcom/tencent/could/component/common/ai/utils/TwoTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onTipEvent(Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/api/j;->c()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x2

    .line 15
    const-string v5, "AuthStateManager"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 21
    .line 22
    const-string v1, "context is null"

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5, v1, v6}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    const-string v7, "ui_extra_tips"

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-string v9, "string"

    .line 36
    .line 37
    const/4 v10, -0x1

    .line 38
    if-eqz v8, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    sget-object v7, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->NONE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    .line 53
    .line 54
    iget-object v8, v1, Lcom/tencent/could/huiyansdk/manager/e;->c:Lcom/tencent/could/huiyansdk/callback/b;

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    check-cast v8, Lcom/tencent/could/huiyansdk/fragments/h;

    .line 59
    .line 60
    invoke-virtual {v8, v3, v10, v7}, Lcom/tencent/could/huiyansdk/fragments/h;->a(Landroid/content/Context;ILcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v8, v7, v9, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v8, v1, Lcom/tencent/could/huiyansdk/manager/e;->g:[I

    .line 77
    .line 78
    invoke-virtual {v1, v7, v8}, Lcom/tencent/could/huiyansdk/manager/e;->a(I[I)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v8, v1, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 86
    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    sget-object v8, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->NONE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    .line 97
    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    sget-object v8, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->NONE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    .line 101
    .line 102
    :cond_4
    :goto_0
    iget-object v11, v1, Lcom/tencent/could/huiyansdk/manager/e;->c:Lcom/tencent/could/huiyansdk/callback/b;

    .line 103
    .line 104
    if-eqz v11, :cond_6

    .line 105
    .line 106
    check-cast v11, Lcom/tencent/could/huiyansdk/fragments/h;

    .line 107
    .line 108
    invoke-virtual {v11, v3, v7, v8}, Lcom/tencent/could/huiyansdk/fragments/h;->a(Landroid/content/Context;ILcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-object v7, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->NONE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    .line 113
    .line 114
    iget-object v8, v1, Lcom/tencent/could/huiyansdk/manager/e;->c:Lcom/tencent/could/huiyansdk/callback/b;

    .line 115
    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    check-cast v8, Lcom/tencent/could/huiyansdk/fragments/h;

    .line 119
    .line 120
    invoke-virtual {v8, v3, v10, v7}, Lcom/tencent/could/huiyansdk/fragments/h;->a(Landroid/content/Context;ILcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    const-string v7, "ui_tips"

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    sget-object v8, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 132
    .line 133
    iget-object v11, v8, Lcom/tencent/could/huiyansdk/manager/j;->d:Lcom/tencent/could/huiyansdk/callback/LoggerInfoCallBack;

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    if-nez v11, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iget-object v11, v8, Lcom/tencent/could/huiyansdk/manager/j;->f:Landroid/os/Handler;

    .line 140
    .line 141
    if-nez v11, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    iget-object v11, v8, Lcom/tencent/could/huiyansdk/manager/j;->f:Landroid/os/Handler;

    .line 145
    .line 146
    invoke-virtual {v11}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iput v12, v11, Landroid/os/Message;->what:I

    .line 151
    .line 152
    iput-object v7, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v13, v8, Lcom/tencent/could/huiyansdk/manager/j;->f:Landroid/os/Handler;

    .line 155
    .line 156
    invoke-virtual {v13, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_d

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v11, v7, v9, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    sget v9, Lcom/tencent/could/huiyansdk/R$string;->rst_failed:I

    .line 178
    .line 179
    if-ne v7, v9, :cond_e

    .line 180
    .line 181
    sget v4, Lcom/tencent/could/huiyansdk/R$string;->txy_local_check_fail:I

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "error_code"

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_b

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    sget-boolean v7, Lcom/tencent/youtu/sdkkitframework/liveness/common/f;->a:Z

    .line 206
    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    const v7, 0x400003

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    const v7, -0xf4246

    .line 214
    .line 215
    .line 216
    :goto_3
    if-ne v5, v7, :cond_a

    .line 217
    .line 218
    sget v4, Lcom/tencent/could/huiyansdk/R$string;->txy_local_check_out_time:I

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v4, "(code:"

    .line 233
    .line 234
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, ")"

    .line 241
    .line 242
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :cond_b
    const-string v14, "LocalCheckError"

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    const-wide/16 v16, 0x0

    .line 253
    .line 254
    iget-object v13, v2, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 255
    .line 256
    if-eqz v13, :cond_c

    .line 257
    .line 258
    move-object/from16 v18, v4

    .line 259
    .line 260
    invoke-interface/range {v13 .. v18}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    new-instance v0, Lcom/tencent/could/huiyansdk/entity/CompareResult;

    .line 264
    .line 265
    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/entity/CompareResult;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_VERIFY_LOCAL_ERROR()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v0, v5}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorCode(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorMsg(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v4, Lcom/tencent/could/huiyansdk/enums/AuthState;->AUTH_FAIL:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 279
    .line 280
    invoke-virtual {v1, v4, v0}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    :goto_4
    const/4 v7, -0x1

    .line 284
    goto :goto_6

    .line 285
    :cond_e
    iget-object v0, v1, Lcom/tencent/could/huiyansdk/manager/e;->h:[I

    .line 286
    .line 287
    invoke-virtual {v1, v7, v0}, Lcom/tencent/could/huiyansdk/manager/e;->a(I[I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_f
    if-eq v7, v10, :cond_11

    .line 295
    .line 296
    sget v0, Lcom/tencent/could/huiyansdk/R$string;->fl_no_face:I

    .line 297
    .line 298
    if-eq v7, v0, :cond_11

    .line 299
    .line 300
    sget v0, Lcom/tencent/could/huiyansdk/R$string;->msg_fsm_pause:I

    .line 301
    .line 302
    if-eq v7, v0, :cond_11

    .line 303
    .line 304
    iget-boolean v0, v1, Lcom/tencent/could/huiyansdk/manager/e;->d:Z

    .line 305
    .line 306
    if-nez v0, :cond_11

    .line 307
    .line 308
    iput-boolean v6, v1, Lcom/tencent/could/huiyansdk/manager/e;->d:Z

    .line 309
    .line 310
    const-string v0, "doAfterFirstTimeCheckFace"

    .line 311
    .line 312
    invoke-virtual {v8, v6, v5, v0, v6}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 316
    .line 317
    iput-boolean v6, v0, Lcom/tencent/could/huiyansdk/turing/f;->a:Z

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenLongCheck()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v9, 0x0

    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/AuthState;->ON_ENTRY_BOT:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 331
    .line 332
    invoke-virtual {v1, v0, v9}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_10
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/AuthState;->ON_FIRST_FOUND_FACE:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 337
    .line 338
    invoke-virtual {v1, v0, v9}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_5
    const-string v0, "found face!"

    .line 342
    .line 343
    invoke-virtual {v8, v4, v5, v0, v6}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    :cond_11
    :goto_6
    if-ne v7, v10, :cond_12

    .line 347
    .line 348
    goto/16 :goto_b

    .line 349
    .line 350
    :cond_12
    if-ne v7, v10, :cond_13

    .line 351
    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    :cond_13
    iget v0, v1, Lcom/tencent/could/huiyansdk/manager/e;->n:I

    .line 355
    .line 356
    iget-object v4, v2, Lcom/tencent/could/huiyansdk/api/j;->c:Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/api/j;->b()Lcom/tencent/could/huiyansdk/enums/PageColorStyle;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    sget-object v8, Lcom/tencent/could/huiyansdk/enums/PageColorStyle;->Dark:Lcom/tencent/could/huiyansdk/enums/PageColorStyle;

    .line 363
    .line 364
    if-ne v5, v8, :cond_14

    .line 365
    .line 366
    if-eqz v4, :cond_14

    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getFeedBackTxtColor()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_14

    .line 373
    .line 374
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget v4, Lcom/tencent/could/huiyansdk/R$color;->txy_white:I

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    :cond_14
    if-ne v7, v10, :cond_15

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_15
    iget-object v4, v1, Lcom/tencent/could/huiyansdk/manager/e;->e:[I

    .line 388
    .line 389
    invoke-virtual {v1, v7, v4}, Lcom/tencent/could/huiyansdk/manager/e;->a(I[I)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_16

    .line 394
    .line 395
    iget v0, v1, Lcom/tencent/could/huiyansdk/manager/e;->m:I

    .line 396
    .line 397
    :cond_16
    :goto_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v5, v1, Lcom/tencent/could/huiyansdk/manager/e;->c:Lcom/tencent/could/huiyansdk/callback/b;

    .line 406
    .line 407
    if-eqz v5, :cond_17

    .line 408
    .line 409
    check-cast v5, Lcom/tencent/could/huiyansdk/fragments/h;

    .line 410
    .line 411
    invoke-virtual {v5, v4, v0}, Lcom/tencent/could/huiyansdk/fragments/h;->a(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    :cond_17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget v3, Lcom/tencent/could/huiyansdk/R$color;->txy_circle_color:I

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/manager/e;->e:[I

    .line 425
    .line 426
    invoke-virtual {v1, v7, v3}, Lcom/tencent/could/huiyansdk/manager/e;->a(I[I)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_18

    .line 431
    .line 432
    iget v0, v1, Lcom/tencent/could/huiyansdk/manager/e;->o:I

    .line 433
    .line 434
    invoke-virtual {v1, v0, v12, v6}, Lcom/tencent/could/huiyansdk/manager/e;->a(IZZ)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_18
    if-ne v7, v10, :cond_19

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_19
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/manager/e;->f:[I

    .line 442
    .line 443
    invoke-virtual {v1, v7, v3}, Lcom/tencent/could/huiyansdk/manager/e;->a(I[I)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_1a

    .line 448
    .line 449
    iget v0, v1, Lcom/tencent/could/huiyansdk/manager/e;->p:I

    .line 450
    .line 451
    invoke-virtual {v1, v0, v12, v12}, Lcom/tencent/could/huiyansdk/manager/e;->a(IZZ)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_1a
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/manager/e;->i:[I

    .line 456
    .line 457
    invoke-virtual {v1, v7, v3}, Lcom/tencent/could/huiyansdk/manager/e;->a(I[I)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_1c

    .line 462
    .line 463
    iget v0, v1, Lcom/tencent/could/huiyansdk/manager/e;->p:I

    .line 464
    .line 465
    iget-boolean v3, v1, Lcom/tencent/could/huiyansdk/manager/e;->q:Z

    .line 466
    .line 467
    if-eqz v3, :cond_1b

    .line 468
    .line 469
    invoke-virtual {v1, v0, v6, v12}, Lcom/tencent/could/huiyansdk/manager/e;->a(IZZ)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_1b
    invoke-virtual {v1, v0, v12, v12}, Lcom/tencent/could/huiyansdk/manager/e;->a(IZZ)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_1c
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/manager/e;->c:Lcom/tencent/could/huiyansdk/callback/b;

    .line 478
    .line 479
    if-eqz v3, :cond_1d

    .line 480
    .line 481
    check-cast v3, Lcom/tencent/could/huiyansdk/fragments/h;

    .line 482
    .line 483
    invoke-virtual {v3, v0, v12, v12}, Lcom/tencent/could/huiyansdk/fragments/h;->a(IZZ)V

    .line 484
    .line 485
    .line 486
    :cond_1d
    :goto_8
    iget-object v0, v1, Lcom/tencent/could/huiyansdk/manager/e;->k:Landroid/util/SparseArray;

    .line 487
    .line 488
    if-nez v0, :cond_1e

    .line 489
    .line 490
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->NONE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_1e
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    .line 498
    .line 499
    if-nez v0, :cond_1f

    .line 500
    .line 501
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->NONE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    .line 502
    .line 503
    :cond_1f
    :goto_9
    if-nez v0, :cond_20

    .line 504
    .line 505
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->NONE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    .line 506
    .line 507
    invoke-virtual {v2, v0, v12}, Lcom/tencent/could/huiyansdk/api/j;->a(Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_20
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/manager/e;->l:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    .line 512
    .line 513
    if-ne v3, v0, :cond_21

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_21
    invoke-virtual {v2, v0, v12}, Lcom/tencent/could/huiyansdk/api/j;->a(Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;Z)V

    .line 517
    .line 518
    .line 519
    iput-object v0, v1, Lcom/tencent/could/huiyansdk/manager/e;->l:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    .line 520
    .line 521
    :goto_a
    sget v0, Lcom/tencent/could/huiyansdk/R$string;->net_reporting:I

    .line 522
    .line 523
    if-ne v7, v0, :cond_22

    .line 524
    .line 525
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/AuthState;->ON_START_LOADING_ANIM:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 526
    .line 527
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v1, v0, v2}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_22
    :goto_b
    return-void
.end method

.method public onTuringCameraStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "HuiYanSdkImp"

    .line 5
    .line 6
    const-string v3, "startTuringCameraCheck"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->isOpenCheckRiskMode()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/turing/f;->a(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/turing/f;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/tencent/could/huiyansdk/turing/f;->a(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public onWsComplete()V
    .locals 18

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v3, "WsEndLiveUseTime"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, ""

    .line 12
    .line 13
    invoke-interface {v1, v3, v2, v4, v5}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->onOperateTimeEvent(Ljava/lang/String;IZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v7, "WsTransportData"

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const-wide/16 v9, 0x1

    .line 20
    .line 21
    const-string v11, ""

    .line 22
    .line 23
    iget-object v6, v0, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-interface/range {v6 .. v11}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string v13, "WsTransportDataSuccess"

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    const-wide/16 v15, 0x1

    .line 34
    .line 35
    const-string v17, ""

    .line 36
    .line 37
    iget-object v12, v0, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 38
    .line 39
    if-eqz v12, :cond_2

    .line 40
    .line 41
    invoke-interface/range {v12 .. v17}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 50
    .line 51
    const-string v3, "doWSLiveComplete"

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const-string v5, "AuthStateManager"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 60
    .line 61
    new-instance v2, Lcom/tencent/could/huiyansdk/manager/d;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lcom/tencent/could/huiyansdk/manager/d;-><init>(Lcom/tencent/could/huiyansdk/manager/e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/tencent/could/huiyansdk/turing/f;->a(Lcom/tencent/could/huiyansdk/callback/g;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onWsEndLive()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, "WsEndLiveUseTime"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->onOperateTimeEvent(Ljava/lang/String;IZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 17
    .line 18
    sget-object v1, Lcom/tencent/could/huiyansdk/enums/AuthState;->ON_WS_END_LIVE:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onWsOpenedSuccess()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "HuiYanSdkImp"

    .line 5
    .line 6
    const-string v3, "onWsOpenedSuccess start check!"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 13
    .line 14
    sget-object v1, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;->START_AUTH:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v4}, Lcom/tencent/could/huiyansdk/api/j;->a(Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/tencent/could/huiyansdk/enums/AuthState;->START_CAMERA_PREVIEW:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onYouTuConfigLoadSuccess()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const-string v2, "shelter_mouth_threshold"

    .line 6
    .line 7
    const-string v3, "shelter_chin_threshold"

    .line 8
    .line 9
    const-string v4, "shelter_right_face_threshold"

    .line 10
    .line 11
    const-string v5, "shelter_left_face_threshold"

    .line 12
    .line 13
    const-string v6, "shelter_nose_threshold"

    .line 14
    .line 15
    const-string v7, "CommonUtils"

    .line 16
    .line 17
    iget-object v8, v0, Lcom/tencent/could/huiyansdk/api/j$b;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 18
    .line 19
    iget-object v8, v8, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    if-eqz v8, :cond_19

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    :try_start_0
    sget-object v12, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const-string v13, "update you tu config!"

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v12, v10, v7, v13, v11}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tencent/could/huiyansdk/helper/b;->b()Lcom/tencent/could/huiyansdk/helper/b;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenFullLog()Z

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    iput-boolean v14, v13, Lcom/tencent/could/huiyansdk/helper/b;->c:Z

    .line 41
    .line 42
    sget-object v13, Lcom/tencent/could/huiyansdk/helper/b$a;->a:Lcom/tencent/could/huiyansdk/helper/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    const-string v14, "timeout_countdown_ms"

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getAuthTimeOutMs()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-virtual {v13, v14, v9, v10}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    const-string v9, "action_frame_num"

    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getPackageTest()Lcom/tencent/could/huiyansdk/enums/PackageTest;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v14, 0x3

    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    if-eq v10, v11, :cond_1

    .line 67
    .line 68
    if-eq v10, v14, :cond_0

    .line 69
    .line 70
    const-wide/16 v16, 0x12

    .line 71
    .line 72
    :goto_0
    move-wide/from16 v14, v16

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const-wide/16 v16, 0x14

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-wide/16 v16, 0x8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-virtual {v13, v9, v14, v15}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;J)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    .line 83
    .line 84
    const-string v9, "secondary_roll_threshold"

    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getBestImageRoll()F

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-virtual {v13, v9, v14}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    .line 92
    .line 93
    const-string v9, "secondary_yaw_threshold"

    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getBestImageYaw()F

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-virtual {v13, v9, v14}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 100
    .line 101
    .line 102
    const-string v9, "secondary_pitch_threshold"

    .line 103
    .line 104
    :try_start_6
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getBestImagePitch()F

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-virtual {v13, v9, v14}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 109
    .line 110
    .line 111
    const-string v9, "continuous_angle_num_threshold"

    .line 112
    .line 113
    :try_start_7
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getBestImageContinuousFrameNum()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    int-to-long v14, v14

    .line 118
    invoke-virtual {v13, v9, v14, v15}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;J)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 119
    .line 120
    .line 121
    const-string v9, "need_angle_detect_reflection"

    .line 122
    .line 123
    :try_start_8
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenAngleDetect()Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-virtual {v13, v9, v14}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenAngleDetect()Z

    .line 131
    .line 132
    .line 133
    move-result v9
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 134
    const-string v14, "correction_angle_action_type"

    .line 135
    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    :try_start_9
    const-string v9, "1,5"

    .line 139
    .line 140
    invoke-virtual {v13, v14, v9}, Lcom/tencent/could/huiyansdk/helper/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iget-object v9, v13, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    .line 145
    .line 146
    if-nez v9, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/e;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v15, v13, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_4

    .line 160
    .line 161
    iget-object v15, v13, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v14, v13, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_2
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isLandMode()Z

    .line 176
    .line 177
    .line 178
    move-result v9
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 179
    const-string v14, "smallface_ratio_threshold"

    .line 180
    .line 181
    const-wide/16 v10, 0x1

    .line 182
    .line 183
    const-string v15, "screen_orientation"

    .line 184
    .line 185
    if-eqz v9, :cond_5

    .line 186
    .line 187
    :try_start_a
    invoke-virtual {v13, v15, v10, v11}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getLandCloseRatio()F

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v13, v14, v9}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const-wide/16 v10, 0x0

    .line 199
    .line 200
    invoke-virtual {v13, v15, v10, v11}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getPortraitCloseRatio()F

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-virtual {v13, v14, v9}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getShelterNoseThreshold()F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v13, v6, v9}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getShelterLeftFaceThreshold()F

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-virtual {v13, v5, v9}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getShelterRightFaceThreshold()F

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v13, v4, v9}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getShelterChinThreshold()F

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-virtual {v13, v3, v9}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getShelterMouthThreshold()F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v13, v2, v9}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenLongCheck()Z

    .line 246
    .line 247
    .line 248
    move-result v9
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 249
    const-string v10, "need_local_face_best_image"

    .line 250
    .line 251
    const-string v11, "need_face_quality"

    .line 252
    .line 253
    if-eqz v9, :cond_8

    .line 254
    .line 255
    const/4 v9, 0x1

    .line 256
    :try_start_b
    invoke-virtual {v13, v11, v9}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v10, v9}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;Z)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 260
    .line 261
    .line 262
    const-string v9, "local_face_best_image_quality"

    .line 263
    .line 264
    :try_start_c
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getLongCheckBestImageQuality()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    int-to-long v14, v14

    .line 269
    invoke-virtual {v13, v9, v14, v15}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isLongCheckUseLocalCloseMouthThreshold()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_6

    .line 277
    .line 278
    const-string v9, "need_local_close_mouth_threshold"

    .line 279
    .line 280
    const/4 v14, 0x1

    .line 281
    invoke-virtual {v13, v9, v14}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    :cond_6
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isNeedCropBestImageMode()Z

    .line 285
    .line 286
    .line 287
    move-result v9
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 288
    const-string v14, "quality_face_real_min_height_threshold"

    .line 289
    .line 290
    if-eqz v9, :cond_7

    .line 291
    .line 292
    :try_start_d
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getLongCheckFaceRealMinHeightThreshold()F

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-virtual {v13, v14, v9}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getLongCheckFaceMinHeightThreshold()F

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-virtual {v13, v14, v9}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V

    .line 305
    .line 306
    .line 307
    :goto_4
    const-string v9, "continuous_quality_num_threshold"

    .line 308
    .line 309
    const-wide/16 v14, 0xa

    .line 310
    .line 311
    invoke-virtual {v13, v9, v14, v15}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getLongCheckShelterNoseThreshold()F

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-virtual {v13, v6, v9}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getLongCheckShelterLeftFaceThreshold()F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {v13, v5, v6}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getLongCheckShelterRightFaceThreshold()F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v13, v4, v5}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getLongCheckShelterChinThreshold()F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v13, v3, v4}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getLongCheckShelterMouthThreshold()F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v13, v2, v3}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V

    .line 347
    .line 348
    .line 349
    :cond_8
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isUseBestFaceImage()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_9

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    invoke-virtual {v13, v11, v2}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-virtual {v13, v10, v2}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    :cond_9
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenLongCheck()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_a

    .line 368
    .line 369
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isUseBestFaceImage()Z

    .line 370
    .line 371
    .line 372
    move-result v2
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    :cond_a
    const-string v2, "quality_face_max_height_threshold"

    .line 376
    .line 377
    :try_start_e
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getLongCheckFaceMaxHeightThreshold()F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v13, v2, v3}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 382
    .line 383
    .line 384
    const-string v2, "quality_face_min_height_threshold"

    .line 385
    .line 386
    :try_start_f
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getLongCheckFaceMinHeightThreshold()F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {v13, v2, v3}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 391
    .line 392
    .line 393
    const-string v2, "quality_close_mouth_threshold"

    .line 394
    .line 395
    :try_start_10
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getLongCheckCloseMouthThreshold()F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v13, v2, v3}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 400
    .line 401
    .line 402
    const-string v2, "quality_close_eye_right_threshold"

    .line 403
    .line 404
    :try_start_11
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getLongCheckCloseEyeRightThreshold()F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v13, v2, v3}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    .line 409
    .line 410
    .line 411
    const-string v2, "quality_close_eye_left_threshold"

    .line 412
    .line 413
    :try_start_12
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getLongCheckCloseEyeLeftThreshold()F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v13, v2, v3}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V

    .line 418
    .line 419
    .line 420
    :cond_b
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isUseBackCamera()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_c

    .line 425
    .line 426
    const-string v2, "rear_camera_tag"

    .line 427
    .line 428
    const-wide/16 v3, 0x1

    .line 429
    .line 430
    invoke-virtual {v13, v2, v3, v4}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;J)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    .line 431
    .line 432
    .line 433
    :cond_c
    const-string v2, "need_best_original_size"

    .line 434
    .line 435
    :try_start_13
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getLongCheckNeedBestOriginalSize()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    int-to-long v3, v3

    .line 440
    invoke-virtual {v13, v2, v3, v4}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;J)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getUseCustomerModelPath()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    .line 447
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    :try_start_14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_d

    .line 455
    .line 456
    const-string v1, "YouTuSdkHelper"

    .line 457
    .line 458
    const-string v2, "no need load model!"

    .line 459
    .line 460
    const/4 v3, 0x1

    .line 461
    invoke-virtual {v12, v3, v1, v2, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_d
    const/4 v3, 0x1

    .line 466
    const-string v4, "resource_online"

    .line 467
    .line 468
    invoke-virtual {v13, v4, v3}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_e

    .line 476
    .line 477
    new-instance v3, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :cond_e
    const-string v1, "resource_download_path"

    .line 493
    .line 494
    invoke-virtual {v13, v1, v2}, Lcom/tencent/could/huiyansdk/helper/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :goto_5
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getHuiYanLiveMode()Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;->ACTION_REFLECT_MODE:Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0

    .line 502
    .line 503
    if-ne v1, v2, :cond_10

    .line 504
    .line 505
    const-string v2, "need_encrypt"

    .line 506
    .line 507
    :try_start_15
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isCloseEncrypt()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    const/4 v4, 0x1

    .line 512
    xor-int/2addr v3, v4

    .line 513
    invoke-virtual {v13, v2, v3}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isCloseEncrypt()Z

    .line 517
    .line 518
    .line 519
    move-result v2
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0

    .line 520
    if-nez v2, :cond_10

    .line 521
    .line 522
    const-string v2, "enhance_encrypt_method"

    .line 523
    .line 524
    :try_start_16
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getEncryptMode()Lcom/tencent/could/huiyansdk/enums/HuiYanEncryptMode;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    const/4 v4, 0x1

    .line 533
    if-eq v3, v4, :cond_f

    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    goto :goto_6

    .line 537
    :cond_f
    const/4 v10, 0x1

    .line 538
    :goto_6
    int-to-long v3, v10

    .line 539
    invoke-virtual {v13, v2, v3, v4}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;J)V

    .line 540
    .line 541
    .line 542
    :cond_10
    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;->ACTION_MODE:Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    .line 543
    .line 544
    if-ne v1, v2, :cond_18

    .line 545
    .line 546
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getActions()[Lcom/tencent/could/huiyansdk/enums/HuiYanAction;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-nez v2, :cond_11

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_11
    array-length v3, v2

    .line 554
    if-nez v3, :cond_12

    .line 555
    .line 556
    :goto_7
    const/4 v2, 0x0

    .line 557
    goto :goto_a

    .line 558
    :cond_12
    array-length v3, v2

    .line 559
    new-array v3, v3, [I

    .line 560
    .line 561
    const/4 v10, 0x0

    .line 562
    :goto_8
    array-length v4, v2

    .line 563
    if-ge v10, v4, :cond_17

    .line 564
    .line 565
    aget-object v4, v2, v10

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    const/4 v5, 0x1

    .line 572
    if-eq v4, v5, :cond_15

    .line 573
    .line 574
    const/4 v5, 0x2

    .line 575
    if-eq v4, v5, :cond_14

    .line 576
    .line 577
    const/4 v9, 0x4

    .line 578
    const/4 v5, 0x3

    .line 579
    if-eq v4, v5, :cond_16

    .line 580
    .line 581
    if-eq v4, v9, :cond_13

    .line 582
    .line 583
    const/4 v9, 0x1

    .line 584
    goto :goto_9

    .line 585
    :cond_13
    const/4 v9, 0x5

    .line 586
    goto :goto_9

    .line 587
    :cond_14
    const/4 v5, 0x3

    .line 588
    const/4 v9, 0x3

    .line 589
    goto :goto_9

    .line 590
    :cond_15
    const/4 v5, 0x3

    .line 591
    const/4 v9, 0x2

    .line 592
    :cond_16
    :goto_9
    aput v9, v3, v10

    .line 593
    .line 594
    add-int/lit8 v10, v10, 0x1

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_17
    move-object v2, v3

    .line 598
    :goto_a
    if-eqz v2, :cond_18

    .line 599
    .line 600
    sget-object v3, Lcom/tencent/could/huiyansdk/helper/b$a;->a:Lcom/tencent/could/huiyansdk/helper/b;

    .line 601
    .line 602
    const-string v4, "action_default_seq"

    .line 603
    .line 604
    invoke-virtual {v3, v4, v2}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;[I)V

    .line 605
    .line 606
    .line 607
    :cond_18
    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;->WS_ACTION_REFLECT_MODE:Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    .line 608
    .line 609
    if-ne v1, v2, :cond_19

    .line 610
    .line 611
    sget-object v1, Lcom/tencent/could/huiyansdk/helper/b$a;->a:Lcom/tencent/could/huiyansdk/helper/b;

    .line 612
    .line 613
    const-string v2, "ws_read_timeout"

    .line 614
    .line 615
    const-wide/16 v3, 0x1e

    .line 616
    .line 617
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;J)V

    .line 618
    .line 619
    .line 620
    const-string v2, "ws_write_timeout"

    .line 621
    .line 622
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;J)V

    .line 623
    .line 624
    .line 625
    const-string v2, "ws_connect_timeout"

    .line 626
    .line 627
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;J)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_0

    .line 628
    .line 629
    .line 630
    :cond_19
    const/4 v3, 0x2

    .line 631
    goto :goto_b

    .line 632
    :catch_0
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 633
    .line 634
    const-string v2, "update you tu config error!"

    .line 635
    .line 636
    const/4 v3, 0x2

    .line 637
    const/4 v4, 0x1

    .line 638
    invoke-virtual {v1, v3, v7, v2, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 639
    .line 640
    .line 641
    :goto_b
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/j$b;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 642
    .line 643
    iget-object v1, v1, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 644
    .line 645
    if-eqz v1, :cond_1a

    .line 646
    .line 647
    const-string v2, "StartYTAuthUseTime"

    .line 648
    .line 649
    const-string v4, ""

    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    invoke-interface {v1, v2, v3, v5, v4}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->onOperateTimeEvent(Ljava/lang/String;IZLjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_1a
    return-void
.end method

.method public updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/j$b;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
