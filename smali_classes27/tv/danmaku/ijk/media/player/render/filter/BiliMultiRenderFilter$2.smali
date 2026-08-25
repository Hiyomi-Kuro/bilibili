.class Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->renderToTexture(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter$2;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter$2;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->access$200(Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter$2;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 13
    .line 14
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->access$300(Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;)Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter$2;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 22
    .line 23
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->access$400(Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;)Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter$2;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 30
    .line 31
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->access$400(Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter$2;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 38
    .line 39
    invoke-static {v5}, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->access$400(Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter$2;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 46
    .line 47
    invoke-static {v6}, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->access$400(Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;)Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    iget-object v7, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter$2;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 54
    .line 55
    invoke-static {v7}, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->access$300(Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;)Ljava/nio/FloatBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    new-array v8, v8, [F

    .line 62
    .line 63
    aput v0, v8, v3

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    aput v6, v8, v9

    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    aput v4, v8, v9

    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    aput v6, v8, v9

    .line 73
    .line 74
    aput v0, v8, v2

    .line 75
    .line 76
    aput v5, v8, v1

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    aput v4, v8, v0

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    aput v5, v8, v0

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter$2;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 88
    .line 89
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->access$300(Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;)Ljava/nio/FloatBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter$2;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 97
    .line 98
    invoke-static {v0, v3}, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->access$202(Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;Z)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter$2;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 102
    .line 103
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 104
    .line 105
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->setActiveShaderProgram(Ltv/danmaku/ijk/media/player/render/core/BiliProgram;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter$2;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 109
    .line 110
    iget v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorRed:F

    .line 111
    .line 112
    iget v5, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorGreen:F

    .line 113
    .line 114
    iget v6, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorBlue:F

    .line 115
    .line 116
    iget v0, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorAlpha:F

    .line 117
    .line 118
    invoke-static {v4, v5, v6, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x4000

    .line 122
    .line 123
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter$2;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 127
    .line 128
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->inputFramebufferBindTexture()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter$2;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 132
    .line 133
    iget v0, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterPositionAttribute:I

    .line 134
    .line 135
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter$2;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 139
    .line 140
    iget v0, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterTextureCoordinateAttribute:I

    .line 141
    .line 142
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter$2;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 146
    .line 147
    iget v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterPositionAttribute:I

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    const/16 v6, 0x1406

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->access$500(Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;)Ljava/nio/FloatBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter$2;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 162
    .line 163
    iget v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterTextureCoordinateAttribute:I

    .line 164
    .line 165
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->access$300(Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;)Ljava/nio/FloatBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
