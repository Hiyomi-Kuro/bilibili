.class public Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private coverKey:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coverKey"
    .end annotation
.end field

.field private currentSeekTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "currentSeekTime"
    .end annotation
.end field

.field private inputImagePath:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inputImagePath"
    .end annotation
.end field

.field private inputTypeId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inputTypeId"
    .end annotation
.end field

.field private inputVideoPath:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inputVideoPath"
    .end annotation
.end field

.field private mainStrategy:Lgr2/b;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private outputImagePath:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "outputImagePath"
    .end annotation
.end field

.field private pageFrom:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pageFrom"
    .end annotation
.end field

.field private selectedPath:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selectedPath"
    .end annotation
.end field

.field private videoDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoDuration"
    .end annotation
.end field

.field private videoRatio:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoRatio"
    .end annotation
.end field

.field private videoSize:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoSize"
    .end annotation
.end field

.field private videoTouchRect:Landroid/graphics/RectF;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3faaaaab

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->videoRatio:F

    .line 8
    .line 9
    const-wide/32 v0, 0x2dc6c0

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->videoDuration:J

    .line 13
    .line 14
    const-wide/32 v0, 0xf4240

    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->currentSeekTime:J

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->videoTouchRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/manager/d;->a:Lcom/bilibili/upper/module/cover_v2/manager/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/d;->b()Lgr2/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->mainStrategy:Lgr2/b;

    .line 34
    .line 35
    return-void
.end method

.method private calculateVideoSize()[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getSelectedMaterialSize()[I

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x438

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    const v2, 0x3faaaaab

    .line 8
    .line 9
    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    add-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    and-int/lit8 v1, v1, -0x4

    .line 16
    .line 17
    filled-new-array {v1, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private getSelectedMaterialDuration()J
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/manager/d;->a:Lcom/bilibili/upper/module/cover_v2/manager/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->selectedPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/manager/d;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->selectedPath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lgt2/i;->d(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v5, 0x3e8

    .line 20
    .line 21
    mul-long v3, v3, v5

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v3, v1

    .line 25
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    const-wide/32 v3, 0x2dc6c0

    .line 30
    .line 31
    .line 32
    :cond_1
    return-wide v3
.end method

.method public static getSubCoverKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-sub"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private maskEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method


# virtual methods
.method public clone()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->clone()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    move-result-object v0

    return-object v0
.end method

.method public cropAspectX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->mainStrategy:Lgr2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lgr2/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public cropAspectY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->mainStrategy:Lgr2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lgr2/b;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public cropRatio()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->cropAspectX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->cropAspectY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->videoRatio:F

    .line 10
    .line 11
    iget v2, p1, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->videoRatio:F

    .line 12
    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->videoSize:[I

    .line 18
    .line 19
    iget-object v2, p1, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->videoSize:[I

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->videoDuration:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->videoDuration:J

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->inputVideoPath:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->inputVideoPath:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->inputImagePath:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->inputImagePath:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->outputImagePath:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->outputImagePath:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->selectedPath:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->selectedPath:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-wide v2, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->currentSeekTime:J

    .line 76
    .line 77
    iget-wide v4, p1, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->currentSeekTime:J

    .line 78
    .line 79
    cmp-long p1, v2, v4

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_1
    return v1
.end method

.method public getCoverKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->coverKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentSeekTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->currentSeekTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInputImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->inputImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputTypeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->inputTypeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->inputVideoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainStrategy()Lgr2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->mainStrategy:Lgr2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->outputImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->pageFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedMaterialSize()[I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/manager/d;->a:Lcom/bilibili/upper/module/cover_v2/manager/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->selectedPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/manager/d;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->selectedPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/upper/util/m0;->c(Ljava/lang/String;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->selectedPath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/upper/util/m0;->b(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getSelectedPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->selectedPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubCoverKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->coverKey:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getSubCoverKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->videoDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->videoRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSize()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->videoSize:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoTouchRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->videoTouchRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValidate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->inputVideoPath:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->inputImagePath:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public parseIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "param_control"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const-string v0, "coverEditStrategyId"

    .line 10
    .line 11
    const-string v1, "4:3_16:9"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lgr2/i;->b:Lgr2/i$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgr2/i$a;->a()Lgr2/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lgr2/i;->b(Ljava/lang/String;)Lgr2/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->mainStrategy:Lgr2/b;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/manager/d;->a:Lcom/bilibili/upper/module/cover_v2/manager/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/d;->b()Lgr2/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->mainStrategy:Lgr2/b;

    .line 38
    .line 39
    :cond_0
    const-string v0, "page_from"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->pageFrom:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "input_type_id"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->inputTypeId:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "input_video_path"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->inputVideoPath:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "input_image_path"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->inputImagePath:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "output_image_path"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->outputImagePath:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "input_selected_path"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->selectedPath:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "input_cover_key"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->coverKey:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    sget-object v0, Lcr2/a;->a:Lcr2/a;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcr2/a;->h(Ljava/lang/String;)Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p0, p1}, Lcr2/a;->k(Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->selectedPath:Ljava/lang/String;

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->inputVideoPath:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->inputImagePath:Ljava/lang/String;

    .line 122
    .line 123
    :goto_0
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->selectedPath:Ljava/lang/String;

    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->updateConfigs()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->updateVideoSize()V

    .line 129
    .line 130
    .line 131
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "parseIntent: "

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "MultiCoverConfig"

    .line 149
    .line 150
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public setCoverKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->coverKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentSeekTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->currentSeekTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setInputImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->inputImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInputTypeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->inputTypeId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInputVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->inputVideoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMainStrategy(Lgr2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->mainStrategy:Lgr2/b;

    .line 2
    .line 3
    return-void
.end method

.method public setOutputImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->outputImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->pageFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->selectedPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->videoDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->videoRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSize([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->videoSize:[I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoTouchRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->videoTouchRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public updateConfigs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->inputVideoPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->maskEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->inputVideoPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->inputImagePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->maskEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->inputImagePath:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->outputImagePath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->maskEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->outputImagePath:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->selectedPath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->maskEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->selectedPath:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->videoSize:[I

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->calculateVideoSize()[I

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public updateVideoSize()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->calculateVideoSize()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->videoSize:[I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getSelectedMaterialDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->videoDuration:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->videoSize:[I

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v1, v0, v1

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->videoRatio:F

    .line 29
    .line 30
    :cond_0
    return-void
.end method
