.class Lcom/alibaba/cloudgame/service/input/CGImeManager$7;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/cloudgame/service/input/KeyboardHeightObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/cloudgame/service/input/CGImeManager;->resetSofkeyboardHeight(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;


# direct methods
.method constructor <init>(Lcom/alibaba/cloudgame/service/input/CGImeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$7;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKeyboardHeightChanged(II)V
    .locals 10

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onKeyboardHeightChanged, height="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " orientation="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$7;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$800(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGISVProtocol;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGISVProtocol;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "resetSoftInputHeight \u53d1\u9001\u8f93\u5165\u6cd5\u9ad8\u5ea6\u5931\u8d25\u3002height="

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object p2, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$7;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$900(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p2, v1}, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->setKeyboardHeightObserver(Lcom/alibaba/cloudgame/service/input/KeyboardHeightObserver;)Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$7;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$900(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->close()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$7;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 98
    .line 99
    invoke-static {p2, v1}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$902(Lcom/alibaba/cloudgame/service/input/CGImeManager;Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;)Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$7;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 103
    .line 104
    invoke-static {p2, p1}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$1002(Lcom/alibaba/cloudgame/service/input/CGImeManager;I)I

    .line 105
    .line 106
    .line 107
    new-instance p2, Lcom/alibaba/cloudgame/service/model/CGInputConfig;

    .line 108
    .line 109
    invoke-direct {p2}, Lcom/alibaba/cloudgame/service/model/CGInputConfig;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/alibaba/cloudgame/service/model/CGInputConfig$ImeModeType;->MSG_IME_CLIENT_INFO:Lcom/alibaba/cloudgame/service/model/CGInputConfig$ImeModeType;

    .line 113
    .line 114
    iput-object v1, p2, Lcom/alibaba/cloudgame/service/model/CGInputConfig;->what:Lcom/alibaba/cloudgame/service/model/CGInputConfig$ImeModeType;

    .line 115
    .line 116
    iput p1, p2, Lcom/alibaba/cloudgame/service/model/CGInputConfig;->mKeyboardHeight:I

    .line 117
    .line 118
    invoke-interface {v0, p2}, Lcom/alibaba/cloudgame/service/protocol/CGISVProtocol;->remoteBusSetInput(Lcom/alibaba/cloudgame/service/model/CGInputConfig;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    iget p1, p2, Lcom/alibaba/cloudgame/service/model/CGInputConfig;->mKeyboardHeight:I

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "height"

    .line 133
    .line 134
    invoke-virtual {v8, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$7;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$800(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-string v2, "running"

    .line 144
    .line 145
    const-string v3, "softInput"

    .line 146
    .line 147
    const-string v4, "showKeyboard"

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const-string v7, "\u5c55\u793a\u8f93\u5165\u6cd5"

    .line 152
    .line 153
    invoke-static/range {v2 .. v9}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->reportMonitorChainGamingEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void
.end method
