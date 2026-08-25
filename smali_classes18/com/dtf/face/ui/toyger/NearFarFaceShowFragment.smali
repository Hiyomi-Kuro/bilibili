.class public Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;
.super Lcom/dtf/face/ui/toyger/FaceShowFragment;
.source "BL"


# instance fields
.field public circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

.field public currentMaskAnimValue:F

.field public final defaultActionWidthRatio:F

.field public mainScanHeight:I

.field public mainScanWidth:I

.field public maskValueAnimator:Landroid/animation/ValueAnimator;

.field public maxHoleWidth:I

.field public nearFarAnimDuration:J

.field public nearFarCircleRatio:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->defaultActionWidthRatio:F

    .line 8
    .line 9
    const-wide/16 v1, 0x320

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->nearFarAnimDuration:J

    .line 12
    .line 13
    const v1, 0x3fa47ae1    # 1.285f

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->nearFarCircleRatio:F

    .line 17
    .line 18
    iput v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->currentMaskAnimValue:F

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->maxHoleWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->currentMaskAnimValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->currentMaskAnimValue:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->mainScanWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->mainScanHeight:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getCircleHoleView()Lcom/dtf/face/ui/widget/NearFarHoleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/dtf/face/verify/R$id;->toyger_face_circle_hole_view:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 16
    .line 17
    return-object v0
.end method

.method public getFaceRegion(II)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/dtf/face/config/AndroidClientConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/dtf/face/config/AndroidClientConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v4, "near_far"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v4, "faceRegionTolerance"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v3, :cond_0

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v2, v3, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 93
    .line 94
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 95
    .line 96
    .line 97
    int-to-float p1, p1

    .line 98
    iget v3, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->currentMaskAnimValue:F

    .line 99
    .line 100
    mul-float v4, p1, v3

    .line 101
    .line 102
    sub-float v4, p1, v4

    .line 103
    .line 104
    const/high16 v5, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v4, v5

    .line 107
    div-float v6, v4, p1

    .line 108
    .line 109
    sub-float v4, p1, v4

    .line 110
    .line 111
    div-float/2addr v4, p1

    .line 112
    int-to-float p1, p2

    .line 113
    mul-float v3, v3, p1

    .line 114
    .line 115
    sub-float p2, p1, v3

    .line 116
    .line 117
    div-float/2addr p2, v5

    .line 118
    div-float v3, p2, p1

    .line 119
    .line 120
    sub-float p2, p1, p2

    .line 121
    .line 122
    div-float/2addr p2, p1

    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->getFloatValue(I)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sub-float/2addr v6, p1

    .line 129
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->getFloatValue(I)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-float/2addr v3, p1

    .line 142
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->getFloatValue(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-float/2addr p1, v4

    .line 155
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x3

    .line 163
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->getFloatValue(I)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    add-float/2addr p1, p2

    .line 168
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "faceRegion"

    .line 180
    .line 181
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method public getLayoutID()I
    .locals 1

    .line 1
    sget v0, Lcom/dtf/face/verify/R$layout;->dtf_activity_toyger_near_far:I

    .line 2
    .line 3
    return v0
.end method

.method public initCircleHoleView(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->getCircleHoleView()Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    int-to-double v0, p1

    .line 32
    iget-wide v2, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->cameraSurfaceViewRate:D

    .line 33
    .line 34
    mul-double v0, v0, v2

    .line 35
    .line 36
    double-to-int p1, v0

    .line 37
    iput p1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->maxHoleWidth:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    iget v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->nearFarCircleRatio:F

    .line 41
    .line 42
    mul-float p1, p1, v0

    .line 43
    .line 44
    float-to-int p1, p1

    .line 45
    if-le p1, p2, :cond_0

    .line 46
    .line 47
    int-to-float p1, p2

    .line 48
    div-float/2addr p1, v0

    .line 49
    float-to-int p1, p1

    .line 50
    iput p1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->maxHoleWidth:I

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public initNearFarUI()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->maxHoleWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->nearFarCircleRatio:F

    .line 12
    .line 13
    mul-float v3, v1, v2

    .line 14
    .line 15
    float-to-int v3, v3

    .line 16
    iget-object v4, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lcom/dtf/face/ui/widget/NearFarHoleView;->setRatio(F)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/dtf/face/ui/widget/NearFarHoleView;->setWidthAttr(F)Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 27
    .line 28
    int-to-float v2, v3

    .line 29
    invoke-virtual {v1, v2}, Lcom/dtf/face/ui/widget/CircleHoleView;->setHeightAttr(F)Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "maxHoleHeight"

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "maxHoleWidth"

    .line 47
    .line 48
    filled-new-array {v4, v0, v2, v3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x3

    .line 53
    const-string v3, "nearFarUI"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/dtf/face/ui/widget/CircleHoleView;->invalidate()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lcom/dtf/face/verify/R$color;->dtf_toyger_circle_progress_background:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/dtf/face/config/FaceConfig;->getFaceProgressStartColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget-object v1, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget v3, Lcom/dtf/face/verify/R$color;->toyger_circle_progress_foreground:I

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/dtf/face/config/FaceConfig;->getFaceProgressEndColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/high16 v4, 0x40e00000    # 7.0f

    .line 94
    .line 95
    invoke-static {v3, v4}, Lfw2/a;->a(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sget-object v4, Ltw2/h;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object v1, Ltw2/h;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_0
    invoke-virtual {v2, v3, v1, v0}, Lcom/dtf/face/ui/widget/NearFarHoleView;->setStokeStyle(III)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onCameraPreviewBegin(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getCameraContainer()Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCameraSizeChanged(DD)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getCameraContainer()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "nearFarEx"

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "errMsg"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, -0x1

    .line 17
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v4, "cameraContainer is null"

    .line 30
    .line 31
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v2, v1, v4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->onCameraSizeChanged(DD)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/dtf/face/verify/R$id;->toger_main_scan_frame:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lfw2/a;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lfw2/a;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lcw2/a;->q()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/high16 v7, 0x42e00000    # 112.0f

    .line 76
    .line 77
    invoke-static {v6, v7}, Lfw2/a;->a(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sub-int/2addr v5, v6

    .line 82
    int-to-float v5, v5

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    int-to-float v4, v4

    .line 88
    div-float v4, v5, v4

    .line 89
    .line 90
    iget v7, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->nearFarCircleRatio:F

    .line 91
    .line 92
    cmpg-float v4, v4, v7

    .line 93
    .line 94
    if-gez v4, :cond_1

    .line 95
    .line 96
    float-to-int v4, v5

    .line 97
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    div-float/2addr v4, v7

    .line 101
    float-to-int v4, v4

    .line 102
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    .line 109
    iput v4, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->mainScanWidth:I

    .line 110
    .line 111
    int-to-double v7, v4

    .line 112
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    mul-double v9, v9, p1

    .line 115
    .line 116
    div-double/2addr v7, v9

    .line 117
    mul-double v7, v7, p3

    .line 118
    .line 119
    double-to-int v4, v7

    .line 120
    iput v4, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->mainScanHeight:I

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    cmpl-float v4, v4, v5

    .line 124
    .line 125
    if-lez v4, :cond_2

    .line 126
    .line 127
    float-to-int v4, v5

    .line 128
    iput v4, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->mainScanHeight:I

    .line 129
    .line 130
    int-to-double v7, v4

    .line 131
    div-double/2addr v7, p3

    .line 132
    mul-double v7, v7, p1

    .line 133
    .line 134
    double-to-int p1, v7

    .line 135
    iput p1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->mainScanWidth:I

    .line 136
    .line 137
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    iput p1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget p1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->mainScanWidth:I

    .line 145
    .line 146
    iget p2, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->mainScanHeight:I

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->initCircleHoleView(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->initNearFarUI()V

    .line 152
    .line 153
    .line 154
    sget p1, Lcom/dtf/face/verify/R$id;->toyger_face_eye_loading_page:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iget-object p2, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/dtf/face/ui/widget/NearFarHoleView;->getHeightAttr()F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    const/4 p3, 0x2

    .line 171
    new-array p3, p3, [I

    .line 172
    .line 173
    iget-object p4, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 174
    .line 175
    invoke-virtual {p4, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 176
    .line 177
    .line 178
    const/4 p4, 0x1

    .line 179
    aget p3, p3, p4

    .line 180
    .line 181
    const/4 p4, 0x0

    .line 182
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    const/high16 p4, 0x40000000    # 2.0f

    .line 187
    .line 188
    div-float/2addr p2, p4

    .line 189
    float-to-int p2, p2

    .line 190
    add-int/2addr p3, p2

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    .line 205
    .line 206
    :cond_3
    iget-object p1, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mDTCallBack:Lcom/dtf/face/api/IDTFragment$IDTCallBack;

    .line 207
    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    iget p2, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->mainScanWidth:I

    .line 211
    .line 212
    iget p3, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->mainScanHeight:I

    .line 213
    .line 214
    invoke-virtual {p0, p2, p3}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->getFaceRegion(II)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p1, p2}, Lcom/dtf/face/api/IDTFragment$IDTCallBack;->onFaceRegionChange(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string p2, "mDTCallBack is null"

    .line 227
    .line 228
    filled-new-array {v3, p2}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, v2, v1, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->cameraSurfaceViewRate:D

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onFaceTipsUpdateFace(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getLivenessMessageView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ltw2/h;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const-string p2, "targetFaceRatio"

    .line 28
    .line 29
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_0
    cmpl-float p1, p2, p1

    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->mainScanWidth:I

    .line 40
    .line 41
    iget p3, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->mainScanHeight:I

    .line 42
    .line 43
    mul-int p1, p1, p3

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    mul-float p1, p1, p2

    .line 47
    .line 48
    iget p2, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->nearFarCircleRatio:F

    .line 49
    .line 50
    div-float/2addr p1, p2

    .line 51
    float-to-double p1, p1

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget p3, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->maxHoleWidth:I

    .line 57
    .line 58
    int-to-double v0, p3

    .line 59
    div-double/2addr p1, v0

    .line 60
    double-to-float p1, p1

    .line 61
    const p2, 0x3ca3d70a    # 0.02f

    .line 62
    .line 63
    .line 64
    add-float/2addr p1, p2

    .line 65
    invoke-virtual {p0, p1}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->startNearFarAnim(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const p1, 0x3f666666    # 0.9f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->startNearFarAnim(F)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public setCircleWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/dtf/face/verify/R$id;->toyger_face_circle_hole_view:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/dtf/face/ui/widget/NearFarHoleView;->setWidthAttr(F)Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dtf/face/ui/widget/CircleHoleView;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public startNearFarAnim(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->currentMaskAnimValue:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->maskValueAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iget v1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->currentMaskAnimValue:F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput v1, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput p1, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->maskValueAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->nearFarAnimDuration:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->maskValueAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v1, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$a;-><init>(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->maskValueAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->maskValueAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v1, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$b;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$b;-><init>(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
