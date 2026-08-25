.class public Lhk2/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final j:Lhk2/a;


# instance fields
.field private a:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

.field private b:Lcom/meicam/sdk/NvsStreamingContext;

.field private c:J

.field private d:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;

.field private e:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhk2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhk2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhk2/a;->j:Lhk2/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lhk2/a;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhk2/a;->d:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;

    .line 10
    .line 11
    iput-object v0, p0, Lhk2/a;->e:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lhk2/a;->f:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lhk2/a;->g:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lhk2/a;->h:Z

    .line 20
    .line 21
    iput-object v0, p0, Lhk2/a;->i:Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lhk2/a;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lhk2/a;->d()Lcom/meicam/sdk/NvsStreamingContext;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static b()Lhk2/a;
    .locals 1

    .line 1
    sget-object v0, Lhk2/a;->j:Lhk2/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;
    .locals 4

    .line 1
    iget-object v0, p0, Lhk2/a;->a:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/meicam/sdk/NvsVideoResolution;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/meicam/sdk/NvsRational;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v2}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/meicam/sdk/NvsVideoResolution;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 17
    .line 18
    const/16 v1, 0x2d0

    .line 19
    .line 20
    iput v1, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 21
    .line 22
    const/16 v1, 0x438

    .line 23
    .line 24
    iput v1, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;

    .line 27
    .line 28
    invoke-virtual {p0}, Lhk2/a;->c()Lcom/meicam/sdk/NvsStreamingContext;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;-><init>(Lcom/meicam/sdk/NvsStreamingContext;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->l(Lcom/meicam/sdk/NvsVideoResolution;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->a()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lhk2/a;->a:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lhk2/a;->a:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 47
    .line 48
    return-object v0
.end method

.method public c()Lcom/meicam/sdk/NvsStreamingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk2/a;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhk2/a;->d()Lcom/meicam/sdk/NvsStreamingContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhk2/a;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhk2/a;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 12
    .line 13
    return-object v0
.end method

.method public d()Lcom/meicam/sdk/NvsStreamingContext;
    .locals 3

    .line 1
    invoke-static {}, Lfk2/g;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "assets:/meishesdk.lic"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/meicam/sdk/NvsStreamingContext;->init(Landroid/content/Context;Ljava/lang/String;I)Lcom/meicam/sdk/NvsStreamingContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhk2/a;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 13
    .line 14
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhk2/a;->h:Z

    .line 2
    .line 3
    return v0
.end method
