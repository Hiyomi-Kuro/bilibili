.class Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G2()V
    .locals 0

    .line 1
    return-void
.end method

.method public c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->w6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->x6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->y6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d5(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public e1(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public v5(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->u6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Trans X"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->G(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->u6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "Trans Y"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->G(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->v6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getOriginImageWH()[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    array-length v7, v0

    .line 38
    const/4 v8, 0x2

    .line 39
    if-ne v7, v8, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aget v7, v0, v7

    .line 43
    .line 44
    int-to-float v7, v7

    .line 45
    const/4 v8, 0x1

    .line 46
    aget v0, v0, v8

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    mul-float p1, p1, v7

    .line 50
    .line 51
    iget-object v7, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 52
    .line 53
    iget-object v7, v7, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-float v7, v7

    .line 60
    div-float/2addr p1, v7

    .line 61
    mul-float p2, p2, v0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr p2, v0

    .line 73
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->u6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    float-to-double v7, p1

    .line 80
    add-double/2addr v2, v7

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->u6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    float-to-double v0, p2

    .line 91
    sub-double/2addr v5, v0

    .line 92
    invoke-virtual {p1, v4, v5, v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->aa()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public y4(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->u6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Scale X"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->G(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    float-to-double v4, p1

    .line 14
    add-double/2addr v2, v4

    .line 15
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    sub-double/2addr v2, v4

    .line 18
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 19
    .line 20
    cmpl-double p1, v2, v4

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    move-wide v2, v4

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->u6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->u6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Scale Y"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->aa()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
