.class public Lvj2/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvj2/b;->a:I

    iput v0, p0, Lvj2/b;->b:I

    iput v0, p0, Lvj2/b;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lvj2/b;->g:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lvj2/b;-><init>(Lcom/bilibili/studio/videoeditor/bean/BClip;II)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/bean/BClip;II)V
    .locals 2
    .param p1    # Lcom/bilibili/studio/videoeditor/bean/BClip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lvj2/b;-><init>()V

    iput p2, p0, Lvj2/b;->g:I

    iput p3, p0, Lvj2/b;->f:I

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    move-result-wide p2

    iput-wide p2, p0, Lvj2/b;->c:J

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    move-result-wide p1

    iput-wide p1, p0, Lvj2/b;->d:J

    iget-wide v0, p0, Lvj2/b;->c:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lvj2/b;->e:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 4

    .line 1
    iget v0, p0, Lvj2/b;->a:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    int-to-long v0, p1

    .line 5
    iget-wide v2, p0, Lvj2/b;->e:J

    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    long-to-float p1, v0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    iget v0, p0, Lvj2/b;->f:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    float-to-long v0, p1

    .line 19
    const-wide/16 v2, 0xa

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public b(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lvj2/b;->c:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget v0, p0, Lvj2/b;->f:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    mul-long p1, p1, v0

    .line 8
    .line 9
    long-to-float p1, p1

    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float p1, p1, p2

    .line 13
    .line 14
    iget-wide v0, p0, Lvj2/b;->e:J

    .line 15
    .line 16
    long-to-float p2, v0

    .line 17
    div-float/2addr p1, p2

    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method
