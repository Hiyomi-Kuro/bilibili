.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private A:I

.field private a:J

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoTracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioTracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stickerCaptionTracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timelineVideoFxTracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxTrack;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timelineVideoFxClips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waterMark"
    .end annotation
.end field

.field private i:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme"
    .end annotation
.end field

.field private j:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adjustData"
    .end annotation
.end field

.field private k:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFx;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filterFx"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectId"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectName"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastModifiedTime"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectDuring"
    .end annotation
.end field

.field private p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aspectRatioMode"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverImagePath"
    .end annotation
.end field

.field private r:Lcom/meicam/sdk/NvsVideoResolution;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoResolution"
    .end annotation
.end field

.field private s:Lcom/meicam/sdk/NvsRational;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Rational"
    .end annotation
.end field

.field private t:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAddTitleTheme"
    .end annotation
.end field

.field private u:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleThemeDuration"
    .end annotation
.end field

.field private v:Z

.field private w:F

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->j:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->p:I

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->u:J

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->v:Z

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->w:F

    .line 23
    .line 24
    const-wide/32 v0, 0x4c4b40

    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->x:J

    .line 28
    .line 29
    const-wide/32 v0, 0x4e200

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->y:J

    .line 33
    .line 34
    const/16 v0, 0x2d0

    .line 35
    .line 36
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->z:I

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->A:I

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->b:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->c:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->d:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->e:Ljava/util/List;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->f:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->g:Ljava/util/List;

    .line 82
    .line 83
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->h:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;

    .line 90
    .line 91
    return-void
.end method

.method private x(Lcom/meicam/sdk/NvsAssetPackageManager;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageIdFromAssetPackageFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p3}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageStatus(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move v4, p3

    .line 22
    move-object v6, v0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsAssetPackageManager;->installAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object v1, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->a:Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {v1, v2, p2, v3, v0}, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "installNeedAssets: install error! code: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "  path "

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " type: "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "LTimelineData"

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;->PXInstallSourceError:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "errorState:   path "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Lik2/f;->b(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "replaceNeedPath: file path is error! "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "LTimelineData"

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;->c()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/c;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/c;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v4, "resource"

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/c;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->getVideoClipList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setFilePath(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->d:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;->getAudioClipList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->getResourceId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->setFilePath(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->f:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_0

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxTrack;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxTrack;->getClipInfoList()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->getDesc()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v7, "Lut"

    .line 234
    .line 235
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->getLutPath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    invoke-virtual {v5, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->setLutPath(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->y:J

    .line 2
    .line 3
    return-void
.end method

.method public E(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->w:F

    .line 2
    .line 3
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public H(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->k:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFx;

    .line 2
    .line 3
    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public M(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public O(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->i:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;

    .line 2
    .line 3
    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public R(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->h:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;

    .line 2
    .line 3
    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public T(Lcom/meicam/sdk/NvsRational;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->s:Lcom/meicam/sdk/NvsRational;

    .line 2
    .line 3
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public Y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public Z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public a0(Lcom/meicam/sdk/NvsVideoResolution;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->r:Lcom/meicam/sdk/NvsVideoResolution;

    .line 2
    .line 3
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->k:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFx;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->j:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->g:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->g:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->h:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->h:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->h:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;

    .line 14
    .line 15
    return-object v0
.end method

.method public q()Lcom/meicam/sdk/NvsRational;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->s:Lcom/meicam/sdk/NvsRational;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w()Lcom/meicam/sdk/NvsVideoResolution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->r:Lcom/meicam/sdk/NvsVideoResolution;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "installNeedAssets: file path is error! "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "LTimelineData"

    .line 59
    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;->c()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/c;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/c;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "material"

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/c;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_12

    .line 90
    .line 91
    invoke-static {v5}, Ljk2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "videofx"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_2
    invoke-static {v5}, Ljk2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "videotransition"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_3
    invoke-static {v5}, Ljk2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "captionstyle"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_4
    invoke-static {v5}, Ljk2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "animatedsticker"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    const/4 v4, 0x3

    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_5
    invoke-static {v5}, Ljk2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "theme"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    const/4 v4, 0x4

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_6
    invoke-static {v5}, Ljk2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "capturescene"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    const/4 v4, 0x5

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_7
    invoke-static {v5}, Ljk2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "arscene"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    const/4 v4, 0x6

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_8
    invoke-static {v5}, Ljk2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v3, "compoundcaption"

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    const/4 v4, 0x7

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_9
    invoke-static {v5}, Ljk2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v3, "captioncontext"

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    const/16 v4, 0x8

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    invoke-static {v5}, Ljk2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v3, "captionrenderer"

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    const/16 v4, 0x9

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_b
    invoke-static {v5}, Ljk2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v3, "captionanimation"

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    const/16 v4, 0xa

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_c
    invoke-static {v5}, Ljk2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "captioninanimation"

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    const/16 v4, 0xb

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_d
    invoke-static {v5}, Ljk2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v3, "caotionoutanimation"

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    const/16 v4, 0xc

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_e
    invoke-static {v5}, Ljk2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v3, "template"

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    const/16 v4, 0xd

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_f
    invoke-static {v5}, Ljk2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v3, "avatarmodel"

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    const/16 v4, 0xe

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_10
    invoke-static {v5}, Ljk2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v3, "avatarmaterial"

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_11

    .line 326
    .line 327
    const/16 v4, 0xf

    .line 328
    .line 329
    :cond_11
    :goto_1
    invoke-direct {p0, v0, v5, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->x(Lcom/meicam/sdk/NvsAssetPackageManager;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_12
    const-string v4, "font"

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/c;->b()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_0

    .line 345
    .line 346
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3, v5}, Lcom/meicam/sdk/NvsStreamingContext;->registerFontByFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;->b()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_13

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_13
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->e:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_0

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;

    .line 383
    .line 384
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;->getClipInfoList()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :cond_15
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_14

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;

    .line 403
    .line 404
    instance-of v7, v6, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;

    .line 405
    .line 406
    if-eqz v7, :cond_15

    .line 407
    .line 408
    check-cast v6, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;

    .line 409
    .line 410
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getFontId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_15

    .line 419
    .line 420
    invoke-virtual {v6, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setFont(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_16
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->t:Z

    .line 2
    .line 3
    return v0
.end method
