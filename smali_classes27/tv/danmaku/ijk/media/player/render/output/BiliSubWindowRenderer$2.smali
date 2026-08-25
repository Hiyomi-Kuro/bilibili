.class Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->setSurface(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

.field final synthetic val$surface:Landroid/view/Surface;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;->val$surface:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$100(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "BiliSubWindowRenderer"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 13
    .line 14
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$100(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;->val$surface:Landroid/view/Surface;

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 23
    .line 24
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$000(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 31
    .line 32
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$000(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;->release()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$002(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;)Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 45
    .line 46
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$102(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;Landroid/view/Surface;)Landroid/view/Surface;

    .line 47
    .line 48
    .line 49
    const-string v0, "release pre window surface"

    .line 50
    .line 51
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;->val$surface:Landroid/view/Surface;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 66
    .line 67
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$100(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Landroid/view/Surface;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 74
    .line 75
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$100(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Landroid/view/Surface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;->val$surface:Landroid/view/Surface;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "equal surface!"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;->val$surface:Landroid/view/Surface;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 111
    .line 112
    new-instance v1, Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 113
    .line 114
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$200(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;->val$surface:Landroid/view/Surface;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct {v1, v3, v4, v5}, Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;-><init>(Ltv/danmaku/ijk/media/player/render/core/EglCore;Landroid/view/Surface;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$002(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;)Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 128
    .line 129
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;->val$surface:Landroid/view/Surface;

    .line 130
    .line 131
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$102(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;Landroid/view/Surface;)Landroid/view/Surface;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 135
    .line 136
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$000(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->makeCurrent()V

    .line 141
    .line 142
    .line 143
    const-string v0, "BiliSubWindowRenderer makeCurrent()"

    .line 144
    .line 145
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "create surface and attach:"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;->val$surface:Landroid/view/Surface;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "set surface is null or invalid : "

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;->val$surface:Landroid/view/Surface;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 194
    .line 195
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$000(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 202
    .line 203
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$000(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;->release()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 211
    .line 212
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$002(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;)Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 213
    .line 214
    .line 215
    const-string v0, "mWindowSurface released"

    .line 216
    .line 217
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    return-void
.end method
