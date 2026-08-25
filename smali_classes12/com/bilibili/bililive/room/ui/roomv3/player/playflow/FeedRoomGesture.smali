.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\t\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\"\u0010\u0017\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;",
        "",
        "",
        "dx",
        "dy",
        "scrollState",
        "itemViewHeigth",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;",
        "b",
        "a",
        "",
        "Z",
        "needNotice",
        "I",
        "touchOffset",
        "c",
        "lastOffset",
        "d",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;",
        "getResults",
        "()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;",
        "setResults",
        "(Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;)V",
        "results",
        "<init>",
        "()V",
        "e",
        "Prepare",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$a;

.field public static final f:I


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->a:Z

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;->NOT:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->d:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(IIII)Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;
    .locals 7

    .line 1
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;->NOT:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->d:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;

    .line 4
    .line 5
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, ", touchOffset = "

    .line 9
    .line 10
    const-string v2, "FeedRoomGesture"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p3, v3, :cond_5

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p3, p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->a:Z

    .line 21
    .line 22
    if-nez p1, :cond_a

    .line 23
    .line 24
    iget p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->b:I

    .line 25
    .line 26
    add-int p3, p1, p2

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/2addr p1, p4

    .line 33
    if-le p1, v3, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;->CANCEL:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->b:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-int/2addr p1, p4

    .line 45
    if-ne p1, v3, :cond_3

    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->b:I

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-le p1, p3, :cond_2

    .line 58
    .line 59
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;->CANCEL:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;->SUCCESSFUL:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->b:I

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-le p1, p3, :cond_4

    .line 76
    .line 77
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;->SUCCESSFUL:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;->CANCEL:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;

    .line 81
    .line 82
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->d:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p3, "SCROLL_STATE_SETTLING, results = "

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->d:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->b:I

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p3, ", dy = "

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, ", itemViewHeigth = "

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->a:Z

    .line 131
    .line 132
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->b:I

    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->d:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_5
    iget p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->b:I

    .line 138
    .line 139
    add-int/2addr p3, p2

    .line 140
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    iget v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->b:I

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const-string v5, "SCROLL_STATE_DRAGGING, results = "

    .line 151
    .line 152
    const/4 v6, 0x5

    .line 153
    if-lt p4, v4, :cond_9

    .line 154
    .line 155
    iput p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->b:I

    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-ge p3, v6, :cond_6

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_6
    iget-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->a:Z

    .line 165
    .line 166
    if-nez p3, :cond_7

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_7
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->a:Z

    .line 170
    .line 171
    if-lez p2, :cond_8

    .line 172
    .line 173
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;->NEXT:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;->LAST:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;

    .line 177
    .line 178
    :goto_1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->d:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;

    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->d:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->b:I

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    iput p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->b:I

    .line 210
    .line 211
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ge p1, v6, :cond_a

    .line 216
    .line 217
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->a:Z

    .line 218
    .line 219
    if-nez p1, :cond_a

    .line 220
    .line 221
    iput-boolean v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->a:Z

    .line 222
    .line 223
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;->CANCEL:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->d:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;

    .line 226
    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->d:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->b:I

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->d:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;

    .line 256
    .line 257
    return-object p1
.end method
