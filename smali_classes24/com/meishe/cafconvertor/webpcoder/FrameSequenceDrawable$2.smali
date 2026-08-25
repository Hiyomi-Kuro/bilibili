.class Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;


# direct methods
.method constructor <init>(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$2;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$2;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->a(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$2;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->b(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$2;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->c(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$2;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->d(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$2;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v3, v4}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->a(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;I)I

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    add-int/lit8 v0, v1, -0x2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$2;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->e(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)Lcom/meishe/cafconvertor/webpcoder/FrameSequence$State;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1, v2, v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence$State;->getFrame(ILandroid/graphics/Bitmap;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v5, 0x14

    .line 57
    .line 58
    cmp-long v0, v2, v5

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    const-wide/16 v2, 0x64

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$2;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->a(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    monitor-enter v5

    .line 71
    :try_start_1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$2;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->b(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$2;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->d(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v4, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$2;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    .line 88
    .line 89
    invoke-static {v4, v6}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->a(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-object v6, v0

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$2;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->c(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ltz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$2;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->f(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v4, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$2;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->g(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    add-long/2addr v7, v2

    .line 119
    invoke-static {v0, v7, v8}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->a(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;J)J

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$2;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-static {v0, v4}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->a(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;I)I

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    :cond_4
    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$2;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->h(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$OnCallback;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$2;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->h(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$OnCallback;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v4, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$2;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    .line 147
    .line 148
    invoke-static {v4}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->d(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$OnCallback;->callback(ILandroid/graphics/Bitmap;J)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$2;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->i(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 162
    .line 163
    .line 164
    :cond_6
    if-eqz v6, :cond_7

    .line 165
    .line 166
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$2;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->j(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v6}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;->releaseBitmap(Landroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void

    .line 176
    :goto_1
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    throw v0

    .line 178
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    throw v1
.end method
