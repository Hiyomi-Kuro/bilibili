.class public final Lcom/bilibili/upper/module/contribute/up/util/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/util/e;",
        "",
        "",
        "archiveFilePath",
        "",
        "uploadFinished",
        "Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;",
        "a",
        "",
        "colorTransfer",
        "b",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/contribute/up/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/util/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/up/util/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/util/e;->a:Lcom/bilibili/upper/module/contribute/up/util/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Z)Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo$VideoResolutionRatio;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo$VideoResolutionRatio;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;->videoResolutionRatio:Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo$VideoResolutionRatio;

    .line 24
    .line 25
    invoke-static {p0}, Lyk2/h;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string v2, ""

    .line 40
    .line 41
    :cond_2
    iput-object v2, v0, Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;->VideoFormat:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const/16 v3, 0x400

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    div-long/2addr v1, v3

    .line 51
    iput-wide v1, v0, Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;->videoSize:J

    .line 52
    .line 53
    iput-boolean p1, v0, Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;->videoPublish:Z

    .line 54
    .line 55
    sget-object p1, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_7

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-interface {p0, p1}, Lcom/bilibili/lib/editor/engine/a;->e(I)Lcom/bilibili/lib/editor/engine/IRational;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v0, Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;->videoResolutionRatio:Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo$VideoResolutionRatio;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lcom/bilibili/lib/editor/engine/a;->f(I)Lcom/bilibili/lib/editor/engine/s;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, v2, Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo$VideoResolutionRatio;->width:I

    .line 79
    .line 80
    iget-object v2, v0, Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;->videoResolutionRatio:Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo$VideoResolutionRatio;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lcom/bilibili/lib/editor/engine/a;->f(I)Lcom/bilibili/lib/editor/engine/s;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, v2, Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo$VideoResolutionRatio;->height:I

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/IRational;->getDen()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/IRational;->getNum()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/IRational;->getDen()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    div-int/2addr v2, v1

    .line 107
    iput v2, v0, Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;->videoFps:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/16 v1, 0x1e

    .line 111
    .line 112
    iput v1, v0, Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;->videoFps:I

    .line 113
    .line 114
    :goto_0
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    const/16 v3, 0x3e8

    .line 119
    .line 120
    int-to-long v3, v3

    .line 121
    div-long/2addr v1, v3

    .line 122
    div-long/2addr v1, v3

    .line 123
    long-to-int v2, v1

    .line 124
    iput v2, v0, Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;->videoDuration:I

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lcom/bilibili/lib/editor/engine/a;->k(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x1

    .line 131
    if-eq v1, v2, :cond_5

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    if-eq v1, v3, :cond_4

    .line 135
    .line 136
    const-string v1, "other"

    .line 137
    .line 138
    iput-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;->videoCodec:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string v1, "H265"

    .line 142
    .line 143
    iput-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;->videoCodec:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const-string v1, "H264"

    .line 147
    .line 148
    iput-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;->videoCodec:Ljava/lang/String;

    .line 149
    .line 150
    :goto_1
    invoke-interface {p0, p1}, Lcom/bilibili/lib/editor/engine/a;->i(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_6

    .line 155
    .line 156
    iput v2, v0, Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;->videoRotate:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iput p1, v0, Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;->videoRotate:I

    .line 160
    .line 161
    :goto_2
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/util/e;->a:Lcom/bilibili/upper/module/contribute/up/util/e;

    .line 162
    .line 163
    invoke-interface {p0, p1}, Lcom/bilibili/lib/editor/engine/a;->j(I)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {v1, p0}, Lcom/bilibili/upper/module/contribute/up/util/e;->b(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iput-object p0, v0, Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;->colorTransfer:Ljava/lang/String;

    .line 172
    .line 173
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "UNKNOWN"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "HLG"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "ST2084"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p1, "SDR_VIDEO"

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method
