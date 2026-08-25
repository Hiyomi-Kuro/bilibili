.class public final Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/widgets/track/cover/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView$a",
        "Lcom/bilibili/studio/videoeditor/widgets/track/cover/c$a;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->x(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMMediaTrackView()Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getMDefaultOffset()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->x(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->x(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->v(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->x(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->v(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->x(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->u(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->y(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->w(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    float-to-int v3, v3

    .line 77
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->y(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->y(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMMediaTrackView()Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getMDefaultOffset()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v3, v4

    .line 102
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->y(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->v(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->y(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->u(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/graphics/Paint;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->s(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->v(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    float-to-int v3, v3

    .line 142
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->v(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/widget/ImageView;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v3, v4

    .line 151
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->s(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->s(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->w(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/widget/ImageView;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    float-to-int v2, v2

    .line 172
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->s(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->v(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/widget/ImageView;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->s(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->t(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;)Landroid/graphics/Paint;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
