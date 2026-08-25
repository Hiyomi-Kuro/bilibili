.class Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->switchRenderer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

.field final synthetic val$render:I


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->val$render:I

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
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->val$render:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$002(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;I)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 9
    .line 10
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$100(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 17
    .line 18
    new-instance v1, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 19
    .line 20
    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$102(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;)Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 27
    .line 28
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$100(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 33
    .line 34
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$200(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setVerticesModel(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 42
    .line 43
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$100(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 48
    .line 49
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$300(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setDisplayRect(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 57
    .line 58
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$100(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 63
    .line 64
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$400(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setMatrix(Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 72
    .line 73
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$100(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 78
    .line 79
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$500(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setGLScreenSizeSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 87
    .line 88
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$100(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 93
    .line 94
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$600(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 99
    .line 100
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$700(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 105
    .line 106
    invoke-static {v3}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$800(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 111
    .line 112
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$900(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setBackgroundColor(FFFF)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->val$render:I

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-eq v0, v1, :cond_3

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    if-eq v0, v1, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 129
    .line 130
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$1000(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 137
    .line 138
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$1000(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->targets()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 147
    .line 148
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$100(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$1100()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "contain this target !!!"

    .line 163
    .line 164
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 169
    .line 170
    new-instance v1, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;

    .line 171
    .line 172
    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$1002(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;)Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 179
    .line 180
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$1000(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 185
    .line 186
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$100(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->addTarget(Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 195
    .line 196
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$1000(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 203
    .line 204
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$1000(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->removeAllTargets()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 212
    .line 213
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$1000(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->destroy()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$1002(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;)Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 227
    .line 228
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$100(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 233
    .line 234
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$1200(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 239
    .line 240
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$1300(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 245
    .line 246
    invoke-static {v3}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->access$1400(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Landroid/graphics/Rect;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setBackgroundImage(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
