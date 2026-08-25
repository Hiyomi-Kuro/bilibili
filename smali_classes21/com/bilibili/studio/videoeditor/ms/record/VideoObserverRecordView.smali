.class public Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;
.super Lmk2/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;,
        Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$b;
    }
.end annotation


# instance fields
.field L:I

.field M:I

.field N:Lcom/bilibili/studio/videoeditor/ms/record/c;

.field O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;",
            ">;"
        }
    .end annotation
.end field

.field P:Landroid/graphics/Rect;

.field Q:I

.field R:I

.field S:Z

.field T:I

.field U:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lmk2/b;-><init>(Landroid/content/Context;)V

    const-string p1, "#443ca6ff"

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->L:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->M:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->P:Landroid/graphics/Rect;

    iput p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->R:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->S:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lmk2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "#443ca6ff"

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->L:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->M:I

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->P:Landroid/graphics/Rect;

    iput p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->R:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->S:Z

    return-void
.end method

.method private L(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 25
    .line 26
    iget v2, v1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->d:I

    .line 27
    .line 28
    if-lt p1, v2, :cond_1

    .line 29
    .line 30
    iget v1, v1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->e:I

    .line 31
    .line 32
    if-gt p1, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkk2/h;->k(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    sub-int/2addr v2, p1

    .line 47
    iget-object p1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->u(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public B(Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getInPoint()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lcom/bilibili/studio/videoeditor/p;->B(JLjava/util/List;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getOutPoint()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3, p2}, Lcom/bilibili/studio/videoeditor/p;->B(JLjava/util/List;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "last addCaption  "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getClipPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v4, "VideoObserverRecordView"

    .line 43
    .line 44
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lmk2/b;->b:I

    .line 48
    .line 49
    iget v5, p0, Lmk2/b;->c:I

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v6, v7, :cond_1

    .line 59
    .line 60
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 67
    .line 68
    iget-wide v7, v7, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->a:J

    .line 69
    .line 70
    cmp-long v9, v0, v7

    .line 71
    .line 72
    if-gez v9, :cond_0

    .line 73
    .line 74
    new-instance v7, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lmk2/b;->A(J)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {p0, v2, v3}, Lmk2/b;->A(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v7, v8, p1, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 88
    .line 89
    invoke-direct {p1, v0, v1, v7, p2}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;-><init>(JLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p2, v6, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput v6, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->R:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v6, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Lmk2/b;->A(J)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {p0, v2, v3}, Lmk2/b;->A(J)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {v6, v7, p1, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 120
    .line 121
    invoke-direct {p1, v0, v1, v6, p2}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;-><init>(JLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->g(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/lit8 p1, p1, -0x1

    .line 139
    .line 140
    iput p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->R:I

    .line 141
    .line 142
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string p2, "add clip current position : "

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget p2, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->R:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, " ,bind index"

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget p2, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    iget p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 175
    .line 176
    if-gez p1, :cond_2

    .line 177
    .line 178
    const/4 p1, -0x1

    .line 179
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->D(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    add-int/lit8 p1, p1, -0x1

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->D(I)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 24
    .line 25
    iget v1, p0, Lmk2/b;->b:I

    .line 26
    .line 27
    iget v2, p0, Lmk2/b;->c:I

    .line 28
    .line 29
    iget-wide v3, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Lmk2/b;->z(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 36
    .line 37
    invoke-virtual {p0, v5, v6}, Lmk2/b;->z(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    new-instance v7, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p0, v3, v4}, Lmk2/b;->A(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0, v5, v6}, Lmk2/b;->A(J)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v7, v3, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 55
    .line 56
    iget-wide v2, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v1, v2, v3, v7, v4}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;-><init>(JLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getFinalIN()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p0, v2, v3}, Lmk2/b;->z(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getFinalOut()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {p0, v4, v5}, Lmk2/b;->z(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {p0, v2, v3}, Lmk2/b;->A(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->e(I)V

    .line 86
    .line 87
    .line 88
    iget-wide v2, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getFinalOut()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    cmp-long v8, v2, v6

    .line 95
    .line 96
    if-lez v8, :cond_1

    .line 97
    .line 98
    iget-wide v2, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setFinalOut(J)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0, v4, v5}, Lmk2/b;->A(J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->f(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 117
    .line 118
    if-ltz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->D(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 p1, -0x1

    .line 125
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->D(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->S:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->b:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->setHandleLeftByPosition(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->b:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->setHandleRightByPosition(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lmk2/b;->setShowHandle(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public E(II)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "pre width: "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " height: "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "VideoObserverRecordView"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    int-to-float p1, p2

    .line 48
    int-to-float v2, v5

    .line 49
    div-float/2addr p1, v2

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "scaleWidth: "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, " scaleHeight: "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " displayHeight: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    new-instance v6, Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public F(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-gt p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 21
    .line 22
    const/16 p1, -0x3e8

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->setHandleLeftByPosition(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->setHandleRightByPosition(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->R:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->R:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 39
    .line 40
    iget v2, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->R:I

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 65
    .line 66
    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->R:I

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public H(J)Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$b;
    .locals 6

    .line 1
    iget-object v0, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getMediaClipList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lvl2/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lvl2/a;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, p1, v2

    .line 28
    .line 29
    if-ltz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lvl2/a;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v4, p1, v2

    .line 36
    .line 37
    if-gtz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1}, Lvl2/a;->p()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1}, Lvl2/a;->n()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr p1, v4

    .line 50
    add-long/2addr v2, p1

    .line 51
    new-instance p1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$b;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lvl2/a;->b()Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$b;->a:Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 61
    .line 62
    iput-wide v2, p1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$b;->b:J

    .line 63
    .line 64
    return-object p1
.end method

.method public I(JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p3, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->R:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p3, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 13
    .line 14
    iget v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->R:I

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->d()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lmk2/b;->A(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->h(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 45
    .line 46
    iget p2, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->R:I

    .line 47
    .line 48
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->M()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public J(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/studio/videoeditor/p;->B(JLjava/util/List;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "record complete nowPosition : "

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->R:I

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " ,right : "

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v0, "VideoObserverRecordView"

    .line 33
    .line 34
    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 38
    .line 39
    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->R:I

    .line 40
    .line 41
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->d()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, p1, p2}, Lmk2/b;->A(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->e(I)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->R:I

    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-int/lit8 p2, p2, -0x1

    .line 71
    .line 72
    if-ge p1, p2, :cond_0

    .line 73
    .line 74
    iget p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->R:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/lit8 p2, p2, -0x1

    .line 85
    .line 86
    if-gt p1, p2, :cond_0

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 89
    .line 90
    iget p2, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->R:I

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->b:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    if-ge p1, p2, :cond_0

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 109
    .line 110
    iget p2, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->R:I

    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->b:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    add-int/lit8 p1, p1, -0x1

    .line 125
    .line 126
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    :cond_0
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->f(I)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p2, "record end rectF.left : "

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, " ,rectF.right : "

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 166
    .line 167
    iget p2, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->R:I

    .line 168
    .line 169
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public K(J)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lmk2/b;->setVideoMode(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->S:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmk2/b;->A(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lmk2/b;->getWindowMiddlePos()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->s(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->S:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 3
    .line 4
    const/16 v0, -0x3e8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->setHandleLeftByPosition(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->setHandleRightByPosition(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(D)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 14
    .line 15
    iget v2, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0xa

    .line 28
    .line 29
    int-to-double v1, v1

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-double v3, v0

    .line 33
    add-double/2addr v3, p1

    .line 34
    const/4 v0, 0x0

    .line 35
    cmpl-double v5, v1, v3

    .line 36
    .line 37
    if-lez v5, :cond_0

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-super {p0, p1, p2}, Lmk2/b;->d(D)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 51
    .line 52
    if-ltz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->b:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 65
    .line 66
    iget v3, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 67
    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->b:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0xa

    .line 81
    .line 82
    int-to-double v2, v2

    .line 83
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    int-to-double v4, v1

    .line 86
    add-double/2addr v4, p1

    .line 87
    cmpl-double v1, v2, v4

    .line 88
    .line 89
    if-lez v1, :cond_2

    .line 90
    .line 91
    return v0

    .line 92
    :cond_2
    invoke-super {p0, p1, p2}, Lmk2/b;->d(D)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public e(D)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 14
    .line 15
    iget v2, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    int-to-double v2, v0

    .line 26
    add-double/2addr v2, p1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0xa

    .line 32
    .line 33
    int-to-double v0, v0

    .line 34
    const/4 v4, 0x0

    .line 35
    cmpl-double v5, v2, v0

    .line 36
    .line 37
    if-lez v5, :cond_0

    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-super {p0, p1, p2}, Lmk2/b;->d(D)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v0, v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 61
    .line 62
    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->b:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 73
    .line 74
    iget v2, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->b:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    int-to-double v2, v0

    .line 89
    add-double/2addr v2, p1

    .line 90
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0xa

    .line 93
    .line 94
    int-to-double v0, v0

    .line 95
    cmpl-double v5, v2, v0

    .line 96
    .line 97
    if-lez v5, :cond_2

    .line 98
    .line 99
    return v4

    .line 100
    :cond_2
    invoke-super {p0, p1, p2}, Lmk2/b;->e(D)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public getBindCapIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public getPathByPosition()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "current bind index : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "VideoObserverRecordView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 46
    .line 47
    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public j(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmk2/b;->j(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42300000    # 44.0f

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->T:I

    .line 11
    .line 12
    sget v0, Lcom/bilibili/studio/videoeditor/b0;->Z1:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->E(II)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->U:Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected n(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmk2/b;->n(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    float-to-int p1, p1

    .line 9
    iget v0, p0, Lmk2/b;->E:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->L(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(J)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lmk2/b;->o(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->N:Lcom/bilibili/studio/videoeditor/ms/record/c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/bilibili/studio/videoeditor/ms/record/c;->Ab(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lmk2/b;->getWindowMiddlePos()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    if-ge v0, v1, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->b:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    if-lt p1, v5, :cond_3

    .line 49
    .line 50
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    if-gt p1, v4, :cond_3

    .line 53
    .line 54
    iget-wide p1, v1, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->a:J

    .line 55
    .line 56
    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 57
    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->D(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->N:Lcom/bilibili/studio/videoeditor/ms/record/c;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/ms/record/c;->Ab(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->N:Lcom/bilibili/studio/videoeditor/ms/record/c;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v1, p2}, Lcom/bilibili/studio/videoeditor/ms/record/c;->Ab(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move-wide p1, v2

    .line 83
    :cond_6
    :goto_1
    cmp-long v0, p1, v2

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    iget p1, p0, Lmk2/b;->d:I

    .line 88
    .line 89
    const/4 p2, -0x1

    .line 90
    if-ne p1, p2, :cond_7

    .line 91
    .line 92
    iput p2, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 93
    .line 94
    const/16 p1, -0x3e8

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->setHandleLeftByPosition(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->setHandleRightByPosition(I)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lmk2/b;->setShowHandle(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lmk2/b;->setShowHandle(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lmk2/b;->s()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v0, v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->b:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lmk2/b;->q(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lmk2/b;->q(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->P:Landroid/graphics/Rect;

    .line 72
    .line 73
    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    sget v6, Lmk2/b;->K:I

    .line 80
    .line 81
    div-int/lit8 v6, v6, 0x2

    .line 82
    .line 83
    add-int/2addr v6, v4

    .line 84
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    sub-int/2addr v5, v6

    .line 99
    iget v6, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->T:I

    .line 100
    .line 101
    sub-int/2addr v5, v6

    .line 102
    div-int/lit8 v5, v5, 0x2

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sub-int/2addr v4, v3

    .line 109
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->U:Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    .line 111
    iget v7, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->T:I

    .line 112
    .line 113
    invoke-virtual {v6, v1, v1, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    .line 118
    .line 119
    int-to-float v3, v3

    .line 120
    int-to-float v4, v5

    .line 121
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->U:Landroid/graphics/drawable/BitmapDrawable;

    .line 125
    .line 126
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lmk2/b;->a:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget v4, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->L:I

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lmk2/b;->a:Landroid/graphics/Paint;

    .line 140
    .line 141
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->P:Landroid/graphics/Rect;

    .line 147
    .line 148
    iget-object v4, p0, Lmk2/b;->a:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->P:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    iget-object v3, p0, Lmk2/b;->a:Landroid/graphics/Paint;

    .line 164
    .line 165
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lmk2/b;->a:Landroid/graphics/Paint;

    .line 171
    .line 172
    iget v4, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->M:I

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->P:Landroid/graphics/Rect;

    .line 178
    .line 179
    iget-object v4, p0, Lmk2/b;->a:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    iget v3, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 185
    .line 186
    if-eq v3, v0, :cond_1

    .line 187
    .line 188
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    invoke-virtual {p0, v3}, Lmk2/b;->p(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-virtual {p0, v3, v4}, Lmk2/b;->l(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    const-wide/16 v5, 0x3e8

    .line 199
    .line 200
    div-long/2addr v3, v5

    .line 201
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lmk2/b;->p(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    invoke-virtual {p0, v7, v8}, Lmk2/b;->l(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    div-long/2addr v7, v5

    .line 212
    sub-long/2addr v3, v7

    .line 213
    invoke-static {v3, v4}, Lkk2/h;->e(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, p0, Lmk2/b;->f:Landroid/graphics/Paint;

    .line 218
    .line 219
    iget v4, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->M:I

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lmk2/b;->f:Landroid/graphics/Paint;

    .line 225
    .line 226
    sget v4, Lmk2/b;->H:I

    .line 227
    .line 228
    int-to-float v4, v4

    .line 229
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lmk2/b;->f:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget-object v5, p0, Lmk2/b;->g:Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lmk2/b;->g:Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iget-object v4, p0, Lmk2/b;->g:Landroid/graphics/Rect;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->P:Landroid/graphics/Rect;

    .line 256
    .line 257
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 258
    .line 259
    sub-int/2addr v6, v3

    .line 260
    sget v3, Lmk2/b;->I:I

    .line 261
    .line 262
    sub-int/2addr v6, v3

    .line 263
    int-to-float v3, v6

    .line 264
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 265
    .line 266
    sget v6, Lmk2/b;->J:I

    .line 267
    .line 268
    add-int/2addr v5, v6

    .line 269
    add-int/2addr v5, v4

    .line 270
    int-to-float v4, v5

    .line 271
    iget-object v5, p0, Lmk2/b;->f:Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lmk2/b;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p3, p0, Lmk2/b;->b:I

    .line 25
    .line 26
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget p3, p0, Lmk2/b;->c:I

    .line 29
    .line 30
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public setHandleLeftByPosition(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmk2/b;->setHandleLeftByPosition(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 25
    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setHandleRightByPosition(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmk2/b;->setHandleRightByPosition(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->Q:I

    .line 25
    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->O:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setNowPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->R:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnRVScrollAndHandListener(Lcom/bilibili/studio/videoeditor/ms/record/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->N:Lcom/bilibili/studio/videoeditor/ms/record/c;

    .line 2
    .line 3
    return-void
.end method
