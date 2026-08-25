.class public final Lcom/pangu/wcsdk/extra/RealManager$mInnerCallback$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/pangu/wcsdk/Session$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pangu/wcsdk/extra/RealManager;-><init>(Ljava/lang/String;Lcom/pangu/wcsdk/extra/DefaultHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/pangu/wcsdk/extra/RealManager$mInnerCallback$1",
        "Lcom/pangu/wcsdk/Session$Callback;",
        "Lcom/pangu/wcsdk/Session$Status;",
        "status",
        "Lgf3/s;",
        "onStatus",
        "Lcom/pangu/wcsdk/Session$MethodCall;",
        "call",
        "onMethodCall",
        "wcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pangu/wcsdk/extra/RealManager;


# direct methods
.method constructor <init>(Lcom/pangu/wcsdk/extra/RealManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pangu/wcsdk/extra/RealManager$mInnerCallback$1;->this$0:Lcom/pangu/wcsdk/extra/RealManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMethodCall(Lcom/pangu/wcsdk/Session$MethodCall;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SteinsGate-onMethodCall,call:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "wc-gate"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :try_start_0
    instance-of v0, p1, Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager$mInnerCallback$1;->this$0:Lcom/pangu/wcsdk/extra/RealManager;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/pangu/wcsdk/extra/RealManager;->access$getMMethodCallback$p(Lcom/pangu/wcsdk/extra/RealManager;)Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    check-cast p1, Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;->onSessionRequest(Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p1, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager$mInnerCallback$1;->this$0:Lcom/pangu/wcsdk/extra/RealManager;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/pangu/wcsdk/extra/RealManager;->access$getMMethodCallback$p(Lcom/pangu/wcsdk/extra/RealManager;)Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast p1, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;->onSessionUpdate(Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p1, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager$mInnerCallback$1;->this$0:Lcom/pangu/wcsdk/extra/RealManager;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/pangu/wcsdk/extra/RealManager;->access$getMMethodCallback$p(Lcom/pangu/wcsdk/extra/RealManager;)Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p1, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;->onSendTransaction(Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p1, Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager$mInnerCallback$1;->this$0:Lcom/pangu/wcsdk/extra/RealManager;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/pangu/wcsdk/extra/RealManager;->access$getMMethodCallback$p(Lcom/pangu/wcsdk/extra/RealManager;)Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast p1, Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;->onSignMessage(Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    instance-of v0, p1, Lcom/pangu/wcsdk/Session$MethodCall$Response;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager$mInnerCallback$1;->this$0:Lcom/pangu/wcsdk/extra/RealManager;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/pangu/wcsdk/extra/RealManager;->access$getMMethodCallback$p(Lcom/pangu/wcsdk/extra/RealManager;)Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast p1, Lcom/pangu/wcsdk/Session$MethodCall$Response;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;->onResponse(Lcom/pangu/wcsdk/Session$MethodCall$Response;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    instance-of v0, p1, Lcom/pangu/wcsdk/Session$MethodCall$Custom;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager$mInnerCallback$1;->this$0:Lcom/pangu/wcsdk/extra/RealManager;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/pangu/wcsdk/extra/RealManager;->access$getMMethodCallback$p(Lcom/pangu/wcsdk/extra/RealManager;)Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    check-cast p1, Lcom/pangu/wcsdk/Session$MethodCall$Custom;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;->onCustom(Lcom/pangu/wcsdk/Session$MethodCall$Custom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public onStatus(Lcom/pangu/wcsdk/Session$Status;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SteinsGate-onStatus,status:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "wc-gate"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/pangu/wcsdk/Session$Status$Approved;->INSTANCE:Lcom/pangu/wcsdk/Session$Status$Approved;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/pangu/wcsdk/extra/RealManager$mInnerCallback$1;->this$0:Lcom/pangu/wcsdk/extra/RealManager;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/pangu/wcsdk/extra/RealManager;->access$getMStatusCallback$p(Lcom/pangu/wcsdk/extra/RealManager;)Lcom/pangu/wcsdk/extra/RealManager$StatusCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager$mInnerCallback$1;->this$0:Lcom/pangu/wcsdk/extra/RealManager;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/pangu/wcsdk/extra/RealManager;->access$getDefaultHelper$p(Lcom/pangu/wcsdk/extra/RealManager;)Lcom/pangu/wcsdk/extra/DefaultHelper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/pangu/wcsdk/extra/DefaultHelper;->getTotalLink()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_0
    invoke-interface {p1, v2}, Lcom/pangu/wcsdk/extra/RealManager$StatusCallback;->onApproved(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, Lcom/pangu/wcsdk/Session$Status$Closed;->INSTANCE:Lcom/pangu/wcsdk/Session$Status$Closed;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/pangu/wcsdk/extra/RealManager$mInnerCallback$1;->this$0:Lcom/pangu/wcsdk/extra/RealManager;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/pangu/wcsdk/extra/RealManager;->access$getMStatusCallback$p(Lcom/pangu/wcsdk/extra/RealManager;)Lcom/pangu/wcsdk/extra/RealManager$StatusCallback;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/pangu/wcsdk/extra/RealManager$StatusCallback;->onClosed()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v0, Lcom/pangu/wcsdk/Session$Status$Connected;->INSTANCE:Lcom/pangu/wcsdk/Session$Status$Connected;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "SteinsGate-Connected,accounts:"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager$mInnerCallback$1;->this$0:Lcom/pangu/wcsdk/extra/RealManager;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/pangu/wcsdk/extra/RealManager;->access$getMSession$p(Lcom/pangu/wcsdk/extra/RealManager;)Lcom/pangu/wcsdk/Session;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/pangu/wcsdk/Session;->approvedAccounts()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v0, v2

    .line 108
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/pangu/wcsdk/extra/RealManager$mInnerCallback$1;->this$0:Lcom/pangu/wcsdk/extra/RealManager;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/pangu/wcsdk/extra/RealManager;->access$getMStatusCallback$p(Lcom/pangu/wcsdk/extra/RealManager;)Lcom/pangu/wcsdk/extra/RealManager$StatusCallback;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager$mInnerCallback$1;->this$0:Lcom/pangu/wcsdk/extra/RealManager;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/pangu/wcsdk/extra/RealManager;->access$getMSession$p(Lcom/pangu/wcsdk/extra/RealManager;)Lcom/pangu/wcsdk/Session;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/pangu/wcsdk/Session;->approvedAccounts()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_4
    invoke-interface {p1, v2}, Lcom/pangu/wcsdk/extra/RealManager$StatusCallback;->onConnected(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    sget-object v0, Lcom/pangu/wcsdk/Session$Status$Disconnected;->INSTANCE:Lcom/pangu/wcsdk/Session$Status$Disconnected;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Lcom/pangu/wcsdk/extra/RealManager$mInnerCallback$1;->this$0:Lcom/pangu/wcsdk/extra/RealManager;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/pangu/wcsdk/extra/RealManager;->access$getMStatusCallback$p(Lcom/pangu/wcsdk/extra/RealManager;)Lcom/pangu/wcsdk/extra/RealManager$StatusCallback;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/pangu/wcsdk/extra/RealManager$StatusCallback;->onDisConnected()V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    return-void
.end method
