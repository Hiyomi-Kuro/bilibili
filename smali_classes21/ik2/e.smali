.class public Lik2/e;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lik2/i;

.field private b:Lik2/g;

.field private c:Lik2/l;

.field private d:Lik2/d;

.field private e:Lik2/h;

.field private f:Lik2/k;

.field private g:Lik2/c;

.field private h:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lik2/e;->h:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ParseContext"

    .line 6
    .line 7
    const-string v1, "integratedData: lTimelineData is null!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lik2/e;->c:Lik2/l;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lik2/l;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->Q(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lik2/e;->b:Lik2/g;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lik2/e;->h:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lik2/g;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->M(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lik2/e;->d:Lik2/d;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lik2/e;->h:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lik2/e;->h:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 51
    .line 52
    iget-object v1, p0, Lik2/e;->d:Lik2/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Lik2/d;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->N(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lik2/e;->e:Lik2/h;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lik2/e;->h:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->l()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lik2/e;->e:Lik2/h;

    .line 72
    .line 73
    invoke-virtual {v1}, Lik2/h;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lik2/e;->f:Lik2/k;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lik2/e;->h:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 85
    .line 86
    invoke-virtual {v0}, Lik2/k;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->P(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lik2/e;->g:Lik2/c;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lik2/e;->h:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 98
    .line 99
    invoke-virtual {v0}, Lik2/c;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->L(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, Lik2/e;->h:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 107
    .line 108
    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p2, Lik2/i;

    .line 9
    .line 10
    invoke-direct {p2}, Lik2/i;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lik2/e;->a:Lik2/i;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lik2/i;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lik2/e;->a:Lik2/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Lik2/i;->a()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lik2/e;->h:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 25
    .line 26
    if-nez p1, :cond_d

    .line 27
    .line 28
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;->PXTimelineDataError:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;

    .line 29
    .line 30
    const-string p2, "timeline message is null!"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lik2/f;->b(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v0, v1, :cond_d

    .line 42
    .line 43
    iget-object v0, p0, Lik2/e;->h:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 44
    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "biliVideoData"

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lik2/e;->b:Lik2/g;

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    new-instance p2, Lik2/g;

    .line 66
    .line 67
    invoke-direct {p2, p3}, Lik2/g;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lik2/e;->b:Lik2/g;

    .line 71
    .line 72
    :cond_1
    iget-object p2, p0, Lik2/e;->b:Lik2/g;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lik2/g;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_2
    const-string p3, "videoTracks"

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    iget-object p2, p0, Lik2/e;->c:Lik2/l;

    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    new-instance p2, Lik2/l;

    .line 92
    .line 93
    invoke-direct {p2}, Lik2/l;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lik2/e;->c:Lik2/l;

    .line 97
    .line 98
    :cond_3
    iget-object p2, p0, Lik2/e;->c:Lik2/l;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lik2/l;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_4
    const-string p3, "captionTracks"

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_5

    .line 112
    .line 113
    const-string p3, "musicLyricsTracks"

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    :cond_5
    iget-object p3, p0, Lik2/e;->h:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->A()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_7

    .line 128
    .line 129
    iget-object p2, p0, Lik2/e;->d:Lik2/d;

    .line 130
    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    new-instance p2, Lik2/d;

    .line 134
    .line 135
    invoke-direct {p2}, Lik2/d;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lik2/e;->d:Lik2/d;

    .line 139
    .line 140
    :cond_6
    iget-object p2, p0, Lik2/e;->d:Lik2/d;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lik2/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const-string p3, "stickerTracks"

    .line 147
    .line 148
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_9

    .line 153
    .line 154
    iget-object p2, p0, Lik2/e;->e:Lik2/h;

    .line 155
    .line 156
    if-nez p2, :cond_8

    .line 157
    .line 158
    new-instance p2, Lik2/h;

    .line 159
    .line 160
    invoke-direct {p2}, Lik2/h;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lik2/e;->e:Lik2/h;

    .line 164
    .line 165
    :cond_8
    iget-object p2, p0, Lik2/e;->e:Lik2/h;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lik2/h;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    const-string p3, "timelineVideoFxTracks"

    .line 172
    .line 173
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_b

    .line 178
    .line 179
    iget-object p2, p0, Lik2/e;->f:Lik2/k;

    .line 180
    .line 181
    if-nez p2, :cond_a

    .line 182
    .line 183
    new-instance p2, Lik2/k;

    .line 184
    .line 185
    invoke-direct {p2}, Lik2/k;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Lik2/e;->f:Lik2/k;

    .line 189
    .line 190
    :cond_a
    iget-object p2, p0, Lik2/e;->f:Lik2/k;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lik2/k;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_b
    const-string p3, "audioTracks"

    .line 197
    .line 198
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_d

    .line 203
    .line 204
    iget-object p2, p0, Lik2/e;->g:Lik2/c;

    .line 205
    .line 206
    if-nez p2, :cond_c

    .line 207
    .line 208
    new-instance p2, Lik2/c;

    .line 209
    .line 210
    invoke-direct {p2}, Lik2/c;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object p2, p0, Lik2/e;->g:Lik2/c;

    .line 214
    .line 215
    :cond_c
    iget-object p2, p0, Lik2/e;->g:Lik2/c;

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Lik2/c;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    :goto_0
    return-void
.end method
