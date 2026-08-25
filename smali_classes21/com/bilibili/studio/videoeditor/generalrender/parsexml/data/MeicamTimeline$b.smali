.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/meicam/sdk/NvsStreamingContext;

.field private c:Lcom/meicam/sdk/NvsVideoResolution;

.field private d:Lcom/meicam/sdk/NvsRational;

.field private e:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

.field private f:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

.field private g:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsStreamingContext$templateFootageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsStreamingContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->a:I

    .line 7
    .line 8
    return-void
.end method

.method private b()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->e:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->j(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;Lcom/meicam/sdk/NvsStreamingContext;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private c()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->f(Lcom/meicam/sdk/NvsStreamingContext;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->loadTimelineToTemplate()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private d()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->f:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->i(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private e()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->d:Lcom/meicam/sdk/NvsRational;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->c:Lcom/meicam/sdk/NvsVideoResolution;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->h(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsStreamingContext;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->c:Lcom/meicam/sdk/NvsVideoResolution;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->g(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsRational;Lcom/meicam/sdk/NvsStreamingContext;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private f(Lcom/meicam/sdk/NvsStreamingContext;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meicam/sdk/NvsStreamingContext;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsStreamingContext$templateFootageInfo;",
            ">;)",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/meicam/sdk/NvsStreamingContext;->createTimeline(Ljava/lang/String;Ljava/util/List;)Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance p2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;-><init>(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method private g(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsRational;Lcom/meicam/sdk/NvsStreamingContext;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    new-instance v3, Lcom/meicam/sdk/NvsAudioResolution;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/meicam/sdk/NvsAudioResolution;-><init>()V

    .line 11
    .line 12
    .line 13
    const v4, 0xac44

    .line 14
    .line 15
    .line 16
    iput v4, v3, Lcom/meicam/sdk/NvsAudioResolution;->sampleRate:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    iput v4, v3, Lcom/meicam/sdk/NvsAudioResolution;->channelCount:I

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2, v3}, Lcom/meicam/sdk/NvsStreamingContext;->createTimeline(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsRational;Lcom/meicam/sdk/NvsAudioResolution;)Lcom/meicam/sdk/NvsTimeline;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;-><init>(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->setNvsRational(Lcom/meicam/sdk/NvsRational;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->setVideoResolution(Lcom/meicam/sdk/NvsVideoResolution;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object p3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;->TimelineCreateError:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "Timeline is null! nvsAudioResolution: sampleRate- "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v5, v3, Lcom/meicam/sdk/NvsAudioResolution;->sampleRate:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, "  channelCount- "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v3, v3, Lcom/meicam/sdk/NvsAudioResolution;->channelCount:I

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "videoResolution: imageWidth- "

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v3, p1, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, "  imageHeight- "

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget p1, p1, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "rational: num- "

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget p1, p2, Lcom/meicam/sdk/NvsRational;->num:I

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "  den- "

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget p1, p2, Lcom/meicam/sdk/NvsRational;->den:I

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p3, p1}, Lik2/f;->b(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-array p1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string p2, "createTimeline timeline failed!!!"

    .line 119
    .line 120
    aput-object p2, p1, v0

    .line 121
    .line 122
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string p2, "videoResolution or rational is null,createTimeline timeline failed!!!"

    .line 129
    .line 130
    aput-object p2, p1, v0

    .line 131
    .line 132
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v2
.end method

.method private h(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsStreamingContext;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;
    .locals 3

    .line 1
    new-instance v0, Lcom/meicam/sdk/NvsRational;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->g(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsRational;Lcom/meicam/sdk/NvsStreamingContext;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private i(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->g:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-object v0
.end method

.method private j(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;Lcom/meicam/sdk/NvsStreamingContext;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->w()Lcom/meicam/sdk/NvsVideoResolution;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->q()Lcom/meicam/sdk/NvsRational;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->g(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsRational;Lcom/meicam/sdk/NvsStreamingContext;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p2

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method


# virtual methods
.method public a()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->c()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->d()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->b()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->e()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    return-object v0
.end method

.method public k(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->e:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lcom/meicam/sdk/NvsVideoResolution;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->c:Lcom/meicam/sdk/NvsVideoResolution;

    .line 2
    .line 3
    return-object p0
.end method
