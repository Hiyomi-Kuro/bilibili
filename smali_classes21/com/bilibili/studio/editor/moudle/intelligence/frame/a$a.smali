.class Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->A(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;Lqd2/j$b;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->j(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "AiFrameManager"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p2, "startFrameImp \u5df2\u7ecf\u5f3a\u5236\u62bd\u5e27\u7ed3\u675f\u62c9\uff5eisStop="

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->j(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p3, Lqd2/j$b;->a:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->k(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lmd2/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->isImage()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, p3, Lqd2/j$b;->b:I

    .line 59
    .line 60
    iget p3, p3, Lqd2/j$b;->c:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, p3}, Lmd2/a;->a(ZII)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 66
    .line 67
    invoke-static {p3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->l(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->m(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lnd2/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->m(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lnd2/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v3, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->rotation:I

    .line 97
    .line 98
    iget-object p2, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->filePath:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, v2, v3, p2, p1}, Lnd2/b;->c(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->b(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p3, p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->m(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lnd2/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->c(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "onFileFrameProgress \u6240\u6709\u6587\u4ef6\u62bd\u5e27\u5b8c\u6210"

    .line 125
    .line 126
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->e(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/a;

    .line 149
    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    instance-of p1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;

    .line 159
    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->f(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->h(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->f(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->g(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_1
    return-void
.end method

.method public b(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;JLjava/io/File;J)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p2

    .line 3
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->m(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lnd2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->m(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lnd2/b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->f(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget v7, v3, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->rotation:I

    .line 31
    .line 32
    iget-object v8, v3, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->filePath:Ljava/lang/String;

    .line 33
    .line 34
    move-wide v9, p3

    .line 35
    move-object/from16 v11, p5

    .line 36
    .line 37
    invoke-interface/range {v4 .. v11}, Lnd2/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/io/File;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->f(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v9, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a$a;

    .line 61
    .line 62
    invoke-direct {v9, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a$a;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;)V

    .line 63
    .line 64
    .line 65
    move-object v3, p2

    .line 66
    move-wide v4, p3

    .line 67
    move-wide/from16 v6, p6

    .line 68
    .line 69
    move-object/from16 v8, p5

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->j(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;JJLjava/io/File;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
