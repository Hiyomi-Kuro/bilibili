.class Lorg/webrtc/CameraCapturer$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/CameraSession$CreateSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/CameraCapturer;


# direct methods
.method constructor <init>(Lorg/webrtc/CameraCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDone(Lorg/webrtc/CameraSession;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$000(Lorg/webrtc/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CameraCapturer"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Create session done. Switch state: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->access$100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$300(Lorg/webrtc/CameraCapturer;)Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$200(Lorg/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$400(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$500(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-interface {v1, v2}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->access$602(Lorg/webrtc/CameraCapturer;Z)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lorg/webrtc/CameraCapturer;->access$702(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)Lorg/webrtc/CameraSession;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 78
    .line 79
    new-instance v1, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$900(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/SurfaceTextureHelper;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 86
    .line 87
    invoke-static {v4}, Lorg/webrtc/CameraCapturer;->access$1000(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v1, v3, v4}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;-><init>(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Lorg/webrtc/CameraCapturer;->access$802(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 98
    .line 99
    invoke-static {p1, v2}, Lorg/webrtc/CameraCapturer;->access$1102(Lorg/webrtc/CameraCapturer;Z)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 103
    .line 104
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$400(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 112
    .line 113
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    if-ne p1, v1, :cond_0

    .line 121
    .line 122
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 123
    .line 124
    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 125
    .line 126
    invoke-static {p1, v1}, Lorg/webrtc/CameraCapturer;->access$102(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$1200(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 138
    .line 139
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$1200(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 144
    .line 145
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$1400(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraEnumerator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v3, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 150
    .line 151
    invoke-static {v3}, Lorg/webrtc/CameraCapturer;->access$1300(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v1, v3}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-interface {p1, v1}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchDone(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 163
    .line 164
    invoke-static {p1, v2}, Lorg/webrtc/CameraCapturer;->access$1202(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    goto :goto_1

    .line 170
    :cond_0
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 171
    .line 172
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->PENDING:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 177
    .line 178
    if-ne p1, v1, :cond_1

    .line 179
    .line 180
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 181
    .line 182
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$1500(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 187
    .line 188
    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->access$1502(Lorg/webrtc/CameraCapturer;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 192
    .line 193
    sget-object v2, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 194
    .line 195
    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->access$102(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 199
    .line 200
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$1200(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v1, v2, p1}, Lorg/webrtc/CameraCapturer;->access$1600(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    :goto_0
    monitor-exit v0

    .line 208
    return-void

    .line 209
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    throw p1
.end method

.method public onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$000(Lorg/webrtc/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$300(Lorg/webrtc/CameraCapturer;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$200(Lorg/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$400(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$500(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$1710(Lorg/webrtc/CameraCapturer;)I

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$1700(Lorg/webrtc/CameraCapturer;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gtz v1, :cond_3

    .line 50
    .line 51
    const-string v1, "CameraCapturer"

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "Opening camera failed, passing: "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v3}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->access$602(Lorg/webrtc/CameraCapturer;Z)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$400(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 88
    .line 89
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 94
    .line 95
    if-eq v1, v2, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 98
    .line 99
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$1200(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$1200(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, p2}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {v1, v3}, Lorg/webrtc/CameraCapturer;->access$1202(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->access$102(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 126
    .line 127
    .line 128
    :cond_1
    sget-object v1, Lorg/webrtc/CameraSession$FailureType;->DISCONNECTED:Lorg/webrtc/CameraSession$FailureType;

    .line 129
    .line 130
    if-ne p1, v1, :cond_2

    .line 131
    .line 132
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$1000(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 143
    .line 144
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$1000(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1, p2}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const-string p1, "CameraCapturer"

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "Opening camera failed, retry: "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 175
    .line 176
    const/16 p2, 0x1f4

    .line 177
    .line 178
    invoke-static {p1, p2}, Lorg/webrtc/CameraCapturer;->access$1800(Lorg/webrtc/CameraCapturer;I)V

    .line 179
    .line 180
    .line 181
    :goto_1
    monitor-exit v0

    .line 182
    return-void

    .line 183
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    throw p1
.end method
