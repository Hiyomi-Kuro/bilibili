.class Lcom/bilibili/live/streaming/FilterFactory$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/IFilterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/FilterFactory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/live/streaming/FilterFactory;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/FilterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/FilterFactory$1;->this$0:Lcom/bilibili/live/streaming/FilterFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/bilibili/live/streaming/filter/IVideoSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "VideoFileSource"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0xa

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "GifSource"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0x9

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "SceneSource"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0x8

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "SlideSource"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x7

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v0, "CommonSource"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v1, 0x6

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v0, "CustomTexSource"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v1, 0x5

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v0, "TextSource"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v1, 0x4

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "ImageSource"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v1, 0x3

    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const-string v0, "CameraCaptureSource"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v1, 0x2

    .line 121
    goto :goto_0

    .line 122
    :sswitch_9
    const-string v0, "ScreenCaptureSource"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    const/4 v1, 0x1

    .line 132
    goto :goto_0

    .line 133
    :sswitch_a
    const-string v0, "color_source"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const/4 v1, 0x0

    .line 143
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    return-object p1

    .line 148
    :pswitch_0
    new-instance p1, Lcom/bilibili/live/streaming/source/VideoFileSource;

    .line 149
    .line 150
    invoke-direct {p1}, Lcom/bilibili/live/streaming/source/VideoFileSource;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_1
    new-instance p1, Lcom/bilibili/live/streaming/source/GifSource;

    .line 155
    .line 156
    invoke-direct {p1}, Lcom/bilibili/live/streaming/source/GifSource;-><init>()V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_2
    new-instance p1, Lcom/bilibili/live/streaming/sources/SceneSource;

    .line 161
    .line 162
    invoke-direct {p1}, Lcom/bilibili/live/streaming/sources/SceneSource;-><init>()V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_3
    new-instance p1, Lcom/bilibili/live/streaming/source/SlideSource;

    .line 167
    .line 168
    invoke-direct {p1}, Lcom/bilibili/live/streaming/source/SlideSource;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_4
    new-instance p1, Lcom/bilibili/live/streaming/source/CommonSource;

    .line 173
    .line 174
    invoke-direct {p1}, Lcom/bilibili/live/streaming/source/CommonSource;-><init>()V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_5
    new-instance p1, Lcom/bilibili/live/streaming/source/CustomTexSource;

    .line 179
    .line 180
    invoke-direct {p1}, Lcom/bilibili/live/streaming/source/CustomTexSource;-><init>()V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_6
    new-instance p1, Lcom/bilibili/live/streaming/source/TextSource;

    .line 185
    .line 186
    invoke-direct {p1}, Lcom/bilibili/live/streaming/source/TextSource;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_7
    new-instance p1, Lcom/bilibili/live/streaming/source/ImageSource;

    .line 191
    .line 192
    invoke-direct {p1}, Lcom/bilibili/live/streaming/source/ImageSource;-><init>()V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_8
    new-instance p1, Lcom/bilibili/live/streaming/source/CameraCaptureSource;

    .line 197
    .line 198
    invoke-direct {p1}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;-><init>()V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_9
    new-instance p1, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;

    .line 203
    .line 204
    invoke-direct {p1}, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;-><init>()V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_a
    new-instance p1, Lcom/bilibili/live/streaming/source/ColorSource;

    .line 209
    .line 210
    invoke-direct {p1}, Lcom/bilibili/live/streaming/source/ColorSource;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x70354f89 -> :sswitch_a
        -0x3e01aa2b -> :sswitch_9
        -0x1d3bb844 -> :sswitch_8
        -0x1b320aca -> :sswitch_7
        -0x1b11e038 -> :sswitch_6
        -0xb40496f -> :sswitch_5
        0x10957606 -> :sswitch_4
        0x2bf3710c -> :sswitch_3
        0x53187ba7 -> :sswitch_2
        0x620720df -> :sswitch_1
        0x790bc772 -> :sswitch_0
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
