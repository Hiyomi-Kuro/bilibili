.class Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->K6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->O6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->Q6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;[I)V

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
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->G6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->G6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->I6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Lcom/bilibili/studio/editor/timeline/UpperTimeline;

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
    iget-object v7, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 52
    .line 53
    invoke-static {v7}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->J6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    div-float/2addr p1, v7

    .line 63
    mul-float p2, p2, v0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->J6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr p2, v0

    .line 77
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->G6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    float-to-double v7, p1

    .line 84
    add-double/2addr v2, v7

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->G6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    float-to-double v0, p2

    .line 95
    sub-double/2addr v5, v0

    .line 96
    invoke-virtual {p1, v4, v5, v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->M9()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public y4(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->G6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

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
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->G6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->G6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

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
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$b;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->M9()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
