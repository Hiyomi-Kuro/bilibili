.class public final Lcom/bilibili/lib/jsbridge/common/record/recorder/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/a;",
        "",
        "Ljava/io/File;",
        "file",
        "",
        "channelCount",
        "sampleRate",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/jsbridge/common/record/recorder/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a;->a:Lcom/bilibili/lib/jsbridge/common/record/recorder/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "_tmp.m4a"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    const/16 v1, 0xc

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "ffmpeg"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const-string v2, "-channels"

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v2, 0x2

    .line 63
    aput-object p2, v1, v2

    .line 64
    .line 65
    const-string p2, "-sample_rate"

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object p2, v1, v2

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 p3, 0x4

    .line 75
    aput-object p2, v1, p3

    .line 76
    .line 77
    const-string p2, "-f"

    .line 78
    .line 79
    const/4 p3, 0x5

    .line 80
    aput-object p2, v1, p3

    .line 81
    .line 82
    const-string p2, "s16le"

    .line 83
    .line 84
    const/4 p3, 0x6

    .line 85
    aput-object p2, v1, p3

    .line 86
    .line 87
    const-string p2, "-i"

    .line 88
    .line 89
    const/4 p3, 0x7

    .line 90
    aput-object p2, v1, p3

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/16 p3, 0x8

    .line 97
    .line 98
    aput-object p2, v1, p3

    .line 99
    .line 100
    const-string p2, "-c"

    .line 101
    .line 102
    const/16 p3, 0x9

    .line 103
    .line 104
    aput-object p2, v1, p3

    .line 105
    .line 106
    const-string p2, "aac"

    .line 107
    .line 108
    const/16 p3, 0xa

    .line 109
    .line 110
    aput-object p2, v1, p3

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/16 p3, 0xb

    .line 117
    .line 118
    aput-object p2, v1, p3

    .line 119
    .line 120
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->exec([Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-ltz p2, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    :try_start_1
    new-instance p3, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "convert file("

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, ") failed:"

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :goto_1
    invoke-static {v0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 172
    .line 173
    .line 174
    throw p1
.end method
