.class public Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;
.super Lcom/bilibili/lib/spy/generated/android_app_Activity;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/megvii/meglive_sdk/d/d$a;
.implements Lcom/megvii/meglive_sdk/d/d$c;
.implements Lcom/megvii/meglive_sdk/opengl/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$n0;
    }
.end annotation


# static fields
.field public static f:Ljava/lang/String; = ""


# instance fields
.field private A:Lcom/megvii/meglive_sdk/f/d;

.field private B:Lcom/megvii/meglive_sdk/c/d;

.field private C:I

.field private D:Lcom/megvii/meglive_sdk/i/ac;

.field private E:Lcom/megvii/meglive_sdk/d/c;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Landroid/os/Handler;

.field private I:Landroid/os/Handler;

.field private J:Landroid/os/Handler;

.field private K:Lcom/megvii/meglive_sdk/g/c/a;

.field private L:I

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Ljava/lang/String;

.field a:Lcom/megvii/meglive_sdk/f/e;

.field private aA:Landroid/animation/ValueAnimator;

.field private aB:Landroid/animation/ValueAnimator;

.field private aC:Landroid/animation/ValueAnimator;

.field private aD:Landroid/animation/ValueAnimator;

.field private aE:Landroid/animation/ValueAnimator;

.field private volatile aF:I

.field private aG:I

.field private aH:Z

.field private volatile aI:Z

.field private aJ:Z

.field private aK:Z

.field private aL:Z

.field private aM:Z

.field private aN:I

.field private aO:I

.field private aP:Lcom/megvii/action/fmp/liveness/lib/d/c;

.field private aQ:Z

.field private aR:I

.field private aS:F

.field private aT:I

.field private aU:F

.field private aV:F

.field private aW:F

.field private aX:Z

.field private aY:I

.field private aZ:I

.field private aa:F

.field private ab:F

.field private ac:F

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:J

.field private aj:[Ljava/lang/String;

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:[I

.field private ap:J

.field private aq:J

.field private final ar:J

.field private as:Z

.field private at:Ljava/lang/String;

.field private au:Landroid/widget/ImageView;

.field private av:Z

.field private aw:F

.field private ax:F

.field private ay:Landroid/animation/ValueAnimator;

.field private az:Landroid/animation/ValueAnimator;

.field b:Landroid/app/AlertDialog;

.field private bA:Z

.field private bB:Ljava/lang/String;

.field private bC:Ljava/lang/String;

.field private bD:Ljava/lang/String;

.field private bE:Ljava/lang/String;

.field private final bF:Lcom/megvii/meglive_sdk/g/a/a/b$a;

.field private bG:Z

.field private bH:Z

.field private bI:Z

.field private bJ:Ljava/lang/String;

.field private bK:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

.field private final bL:Lcom/megvii/meglive_sdk/g/a/a/b$a;

.field private final bM:Lcom/megvii/meglive_sdk/g/a/b$a;

.field private bN:Ljava/lang/String;

.field private bO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/megvii/meglive_sdk/result/LivenessFile;",
            ">;"
        }
    .end annotation
.end field

.field private bP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/megvii/meglive_sdk/result/LivenessFile;",
            ">;"
        }
    .end annotation
.end field

.field private bQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/megvii/meglive_sdk/result/LivenessFile;",
            ">;"
        }
    .end annotation
.end field

.field private ba:I

.field private bb:Ljava/lang/String;

.field private bc:I

.field private bd:Lcom/megvii/meglive_sdk/i/r;

.field private be:I

.field private bf:Z

.field private bg:Z

.field private bh:Ljava/lang/Runnable;

.field private bi:Ljava/lang/Runnable;

.field private bj:J

.field private bk:J

.field private bl:I

.field private bm:J

.field private bn:I

.field private bo:Ljava/lang/String;

.field private bp:J

.field private bq:I

.field private br:I

.field private bs:I

.field private bt:J

.field private bu:Z

.field private bv:Ljava/lang/Runnable;

.field private bw:Lcom/megvii/meglive_sdk/g/a/a/c;

.field private bx:Lcom/megvii/meglive_sdk/g/a/a/c;

.field private by:Lcom/megvii/meglive_sdk/g/a/c;

.field private bz:Z

.field c:Landroid/view/View$OnClickListener;

.field d:Lcom/megvii/meglive_sdk/i/j;

.field e:I

.field g:Ljava/lang/String;

.field h:Landroid/animation/AnimatorSet;

.field i:Z

.field private j:Landroid/view/TextureView;

.field private k:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

.field private l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/megvii/meglive_sdk/i/n;

.field private x:Z

.field private y:Landroid/os/Handler;

.field private z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->x:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->H:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->J:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    .line 16
    .line 17
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->N:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->O:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->P:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->R:I

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    iput v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->S:I

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    iput v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->T:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->U:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    iput v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->V:I

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    iput v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->W:I

    .line 39
    .line 40
    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->X:I

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    iput v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Y:I

    .line 44
    .line 45
    const-string v5, "521"

    .line 46
    .line 47
    iput-object v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Z:Ljava/lang/String;

    .line 48
    .line 49
    const v5, 0x3f4ccccd    # 0.8f

    .line 50
    .line 51
    .line 52
    iput v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aa:F

    .line 53
    .line 54
    const v5, 0x4101999a    # 8.1f

    .line 55
    .line 56
    .line 57
    iput v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ab:F

    .line 58
    .line 59
    const/high16 v5, 0x40b00000    # 5.5f

    .line 60
    .line 61
    iput v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ac:F

    .line 62
    .line 63
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ad:I

    .line 64
    .line 65
    const/16 v5, 0x78

    .line 66
    .line 67
    iput v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ae:I

    .line 68
    .line 69
    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->af:I

    .line 70
    .line 71
    iput v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ag:I

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ah:I

    .line 76
    .line 77
    const-wide/16 v4, 0x28

    .line 78
    .line 79
    iput-wide v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ai:J

    .line 80
    .line 81
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ak:I

    .line 82
    .line 83
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->al:I

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->am:I

    .line 87
    .line 88
    filled-new-array {v0, v0, v0}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ao:[I

    .line 93
    .line 94
    const-wide/16 v4, 0x1f4

    .line 95
    .line 96
    iput-wide v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ar:J

    .line 97
    .line 98
    iput-boolean v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->as:Z

    .line 99
    .line 100
    const-string v4, ""

    .line 101
    .line 102
    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->at:Ljava/lang/String;

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->av:Z

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    iput v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aw:F

    .line 108
    .line 109
    iput v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ax:F

    .line 110
    .line 111
    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    .line 112
    .line 113
    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aG:I

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:Z

    .line 116
    .line 117
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aI:Z

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aJ:Z

    .line 120
    .line 121
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aK:Z

    .line 122
    .line 123
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aL:Z

    .line 124
    .line 125
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aM:Z

    .line 126
    .line 127
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aN:I

    .line 128
    .line 129
    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aO:I

    .line 130
    .line 131
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aQ:Z

    .line 132
    .line 133
    const v2, 0x3ccccccd    # 0.025f

    .line 134
    .line 135
    .line 136
    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aS:F

    .line 137
    .line 138
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aT:I

    .line 139
    .line 140
    iput v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aU:F

    .line 141
    .line 142
    iput v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aV:F

    .line 143
    .line 144
    iput v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aW:F

    .line 145
    .line 146
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aX:Z

    .line 147
    .line 148
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aY:I

    .line 149
    .line 150
    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    .line 151
    .line 152
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aZ:I

    .line 153
    .line 154
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->be:I

    .line 155
    .line 156
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bf:Z

    .line 157
    .line 158
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bg:Z

    .line 159
    .line 160
    new-instance v2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bh:Ljava/lang/Runnable;

    .line 166
    .line 167
    new-instance v2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$o;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$o;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bi:Ljava/lang/Runnable;

    .line 173
    .line 174
    const-wide/16 v5, 0x0

    .line 175
    .line 176
    iput-wide v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bj:J

    .line 177
    .line 178
    iput-wide v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bk:J

    .line 179
    .line 180
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bl:I

    .line 181
    .line 182
    iput-wide v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bm:J

    .line 183
    .line 184
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bn:I

    .line 185
    .line 186
    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bo:Ljava/lang/String;

    .line 187
    .line 188
    iput-wide v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bp:J

    .line 189
    .line 190
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bq:I

    .line 191
    .line 192
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->br:I

    .line 193
    .line 194
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bs:I

    .line 195
    .line 196
    iput-wide v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bt:J

    .line 197
    .line 198
    iput-boolean v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bu:Z

    .line 199
    .line 200
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i:Z

    .line 201
    .line 202
    new-instance v2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$t;

    .line 203
    .line 204
    invoke-direct {v2, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$t;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bv:Ljava/lang/Runnable;

    .line 208
    .line 209
    iput-boolean v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bz:Z

    .line 210
    .line 211
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bA:Z

    .line 212
    .line 213
    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bB:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bC:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bD:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bE:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$w;

    .line 222
    .line 223
    invoke-direct {v2, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$w;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bF:Lcom/megvii/meglive_sdk/g/a/a/b$a;

    .line 227
    .line 228
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bG:Z

    .line 229
    .line 230
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bH:Z

    .line 231
    .line 232
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bI:Z

    .line 233
    .line 234
    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bJ:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bK:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    .line 237
    .line 238
    new-instance v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$x;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$x;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bL:Lcom/megvii/meglive_sdk/g/a/a/b$a;

    .line 244
    .line 245
    new-instance v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$y;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$y;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bM:Lcom/megvii/meglive_sdk/g/a/b$a;

    .line 251
    .line 252
    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bN:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bO:Ljava/util/List;

    .line 260
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bP:Ljava/util/List;

    .line 267
    .line 268
    new-instance v0, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bQ:Ljava/util/List;

    .line 274
    .line 275
    return-void
.end method

.method static synthetic A(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aT:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aT:I

    .line 3
    .line 4
    return v0
.end method

.method static synthetic C(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/g/a/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bw:Lcom/megvii/meglive_sdk/g/a/a/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ak:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->at:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->E:Lcom/megvii/meglive_sdk/d/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/g/a/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bx:Lcom/megvii/meglive_sdk/g/a/a/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bs:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bs:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic I(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->P:Z

    .line 3
    .line 4
    return v0
.end method

.method static synthetic K(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aO:I

    .line 3
    .line 4
    return v0
.end method

.method static synthetic M(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic N(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->z:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic P(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->T:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Q(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aO:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aN:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic S(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aG:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bG:Z

    .line 3
    .line 4
    return v0
.end method

.method static synthetic U(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bD:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bO:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bH:Z

    .line 3
    .line 4
    return v0
.end method

.method static synthetic Y(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bI:Z

    .line 3
    .line 4
    return v0
.end method

.method static synthetic Z(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static __Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sm_get_default_sensor_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->a()Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    sget-object v3, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x5d

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "privacy_"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "hook disable, tag: ["

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x4

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static/range {v6 .. v11}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    instance-of p1, p0, Landroid/hardware/Sensor;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "privacy_"

    .line 99
    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p1, "user deny, tag: ["

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "] defaultReturnValue = ["

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x4

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static/range {v6 .. v11}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_1
    invoke-static {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    move-object v2, v4

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    instance-of p1, p0, Landroid/hardware/Sensor;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    move-object p0, v2

    .line 163
    :goto_0
    if-eqz p0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v4, Lcom/bilibili/privacy/PrivacyHelper$a;

    .line 170
    .line 171
    invoke-static {v3, v0, v1}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v4, p0, v1}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "privacy_"

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "runOnPrivacyControl tag: "

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x4

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static/range {v3 .. v8}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_1
    move-object v2, p0

    .line 211
    goto :goto_3

    .line 212
    :goto_2
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const-string v1, ", message = "

    .line 217
    .line 218
    const-string v3, "catch error. tag: "

    .line 219
    .line 220
    const-string v4, "privacy_"

    .line 221
    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {p1, v4, v0, p0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-interface {p1, v4, p0, v2}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    :goto_3
    check-cast v2, Landroid/hardware/Sensor;

    .line 290
    .line 291
    return-object v2
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->an:I

    return p1
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bk:J

    return-wide p1
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Lcom/megvii/meglive_sdk/g/c/a;)Lcom/megvii/meglive_sdk/g/c/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->K:Lcom/megvii/meglive_sdk/g/c/a;

    return-object p1
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bD:Ljava/lang/String;

    return-object p1
.end method

.method private a(ZLcom/megvii/meglive_sdk/i/k;)Ljava/lang/String;
    .locals 19

    .line 5
    move-object/from16 v1, p0

    const-string v2, ""

    :try_start_0
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bC:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bC:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/m;->a(Ljava/io/File;)[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object v11, v3

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "md5"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "videoOutputPath:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bB:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v6, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bB:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const-string v7, "isNeedCheck is true..."

    invoke-static {v7}, Lcom/megvii/meglive_sdk/i/s;->a(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bB:Ljava/lang/String;

    invoke-static {v7}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    iput-boolean v6, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bu:Z

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "verify: failedType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aO:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", liveness_failure_reason="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aN:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;)V

    iget v12, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aO:I

    iget v13, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aN:I

    iget v14, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aU:F

    iget v15, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aV:F

    iget v7, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aW:F

    sget-object v17, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f:Ljava/lang/String;

    iget v8, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ad:I

    move/from16 v16, v7

    move/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/megvii/meglive_sdk/i/i;->a(IIFFFLjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    const-string v10, "video file size"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    cmp-long v10, v8, v12

    if-lez v10, :cond_3

    iget-boolean v8, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bu:Z

    if-eqz v8, :cond_3

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/m;->a(Ljava/io/File;)[B

    move-result-object v3

    :cond_3
    move-object v10, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v3, "time const check"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "getDelta begin..."

    invoke-static {v5}, Lcom/megvii/meglive_sdk/i/s;->a(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/g;->q(Landroid/content/Context;)Z

    move-result v5

    iget v8, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aO:I

    if-nez v8, :cond_4

    iget-object v8, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v8}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v8, "pass_liveness"

    iget-object v9, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    iget-object v9, v9, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget v12, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    invoke-static {v8, v9, v12}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    iget-object v8, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v8}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v8, "pass_detect"

    iget-object v9, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    iget-object v9, v9, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget v12, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    invoke-static {v8, v9, v12}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    :goto_2
    invoke-static {v8}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_4
    iget-object v8, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v8}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "failed_detect:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p2

    iget-object v9, v9, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    iget-object v9, v9, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget v12, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    invoke-static {v8, v9, v12}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/megvii/meglive_sdk/i/aa;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "sdkLog:"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;)V

    iget v9, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aO:I

    if-nez v9, :cond_5

    const/4 v6, 0x1

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v5, :cond_6

    const-string v5, "{}"

    move-object v8, v5

    :cond_6
    const-string v12, ""

    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    move-result-object v5

    move-object v6, v7

    move v7, v9

    move-object v9, v12

    invoke-virtual/range {v5 .. v11}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getDelta end..."

    invoke-static {v5}, Lcom/megvii/meglive_sdk/i/s;->a(Ljava/lang/Object;)V

    const-string v5, "fmpImage delta time const"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fmpImage delta size"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v3, Lcom/megvii/meglive_sdk/i/k;->C:Lcom/megvii/meglive_sdk/i/k;

    invoke-virtual {v1, v3, v2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_6
    return-object v2
.end method

.method private a(F)V
    .locals 3

    .line 8
    :try_start_0
    const-string v0, "setSweepAngle"

    const-string v1, "progress:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setSweepAngle$2549578(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_1

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    int-to-float p1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p1, v2

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v2, "click_cancel_quit"

    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aG:I

    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/action/fmp/liveness/lib/c/e;->e()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->k:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->a:Lcom/megvii/meglive_sdk/opengl/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/opengl/a;->a()V

    :cond_1
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->j()V

    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[BII)V
    .locals 12

    .line 12
    invoke-static {}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->E:Lcom/megvii/meglive_sdk/d/c;

    iget v1, v0, Lcom/megvii/meglive_sdk/d/c;->d:I

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/d/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    add-int/lit16 v1, v1, -0xb4

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->w:Lcom/megvii/meglive_sdk/i/n;

    iget v1, v0, Lcom/megvii/meglive_sdk/i/n;->e:I

    iget v0, v0, Lcom/megvii/meglive_sdk/i/n;->d:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:Z

    iget-boolean v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aX:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aY:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aY:I

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-boolean v7, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aQ:Z

    iget v8, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aU:F

    iget-boolean v9, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aX:Z

    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, v1

    invoke-virtual/range {v2 .. v9}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a([BIIIZFZ)Lcom/megvii/action/fmp/liveness/lib/d/c;

    move-result-object p2

    iput-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aP:Lcom/megvii/action/fmp/liveness/lib/d/c;

    if-eqz p2, :cond_31

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "timeConst:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ColorDetect"

    invoke-static {p3, p2}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    const/4 p3, -0x1

    const-string v2, "enter_mirror"

    const-string v3, "jjj"

    if-ne p2, p3, :cond_3

    const-string p2, "ENTER_MIRROR mfx1"

    invoke-static {v3, p2}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Ljava/lang/String;

    iget v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    invoke-static {v2, p2, v4}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    :cond_3
    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aP:Lcom/megvii/action/fmp/liveness/lib/d/c;

    invoke-virtual {p2}, Lcom/megvii/action/fmp/liveness/lib/d/c;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "mFlashLivenessDetectResult"

    invoke-static {v4, p2}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aP:Lcom/megvii/action/fmp/liveness/lib/d/c;

    invoke-virtual {p2}, Lcom/megvii/action/fmp/liveness/lib/d/c;->b()I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aP:Lcom/megvii/action/fmp/liveness/lib/d/c;

    invoke-virtual {p2}, Lcom/megvii/action/fmp/liveness/lib/d/c;->c()I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aR:I

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aP:Lcom/megvii/action/fmp/liveness/lib/d/c;

    invoke-virtual {p2}, Lcom/megvii/action/fmp/liveness/lib/d/c;->e()F

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aS:F

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "curStep:"

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",quality = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aR:I

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",progress"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aS:F

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "ColorDetectTest"

    invoke-static {v4, p2}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bm:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-eqz p2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bm:J

    sub-long/2addr v4, v6

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/g;->x(Landroid/content/Context;)J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-lez p2, :cond_4

    new-instance p2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$v;

    invoke-direct {p2, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$v;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    iget v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aG:I

    const-string v5, "circle:"

    const/4 v6, 0x0

    if-eq p2, v4, :cond_10

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    new-instance v4, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$h0;

    invoke-direct {v4, p0, p2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$h0;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;I)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aG:I

    iget v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Y:I

    if-ne p2, v4, :cond_5

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/g;->v(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    :try_start_0
    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->by:Lcom/megvii/meglive_sdk/g/a/c;

    if-eqz p2, :cond_5

    const-string p2, "mFullMuxer is not null..."

    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/s;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->by:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/g/a/c;->c()V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->by:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object p2, p2, Lcom/megvii/meglive_sdk/g/a/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bC:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->by:Lcom/megvii/meglive_sdk/g/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    iget v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->R:I

    if-ne p2, v4, :cond_a

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aG:I

    iget v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->S:I

    if-ne p2, v4, :cond_7

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->j()V

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->o()V

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->n()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aP:Lcom/megvii/action/fmp/liveness/lib/d/c;

    invoke-virtual {v4}, Lcom/megvii/action/fmp/liveness/lib/d/c;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bo:Ljava/lang/String;

    :cond_6
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Ljava/lang/String;

    iget v7, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    iget v8, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aR:I

    const-string v9, "fail_flash_video"

    invoke-static {v9, v4, v7, v8, p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    const-string p2, "ENTER_MIRROR mfx2"

    invoke-static {v3, p2}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Ljava/lang/String;

    iget v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    invoke-static {v2, p2, v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    invoke-direct {p0, v6}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Z)V

    invoke-direct {p0, v6}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Z)V

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    invoke-direct {p0, p2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c(I)V

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->q()V

    goto :goto_3

    :cond_7
    iget v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->U:I

    if-ne p2, v4, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Ljava/lang/String;

    iget v7, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    iget v8, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aR:I

    const-string v9, "failed_ev"

    invoke-static {v9, v4, v7, v8, p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    const-string p2, "ENTER_MIRROR mfx3"

    invoke-static {v3, p2}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Ljava/lang/String;

    iget v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    invoke-static {v2, p2, v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bO:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->L:I

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bi:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v6, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->O:Z

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bi:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-virtual {p2, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l()V

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->o()V

    goto :goto_5

    :cond_a
    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Y:I

    if-ne p2, v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bm:J

    goto :goto_5

    :cond_b
    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->U:I

    if-ne p2, v2, :cond_c

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Ljava/lang/String;

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v3, "pass_mirror"

    invoke-static {v3, p2, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Ljava/lang/String;

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v3, "enter_ev"

    :goto_4
    invoke-static {v3, p2, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_c
    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->X:I

    if-ne p2, v2, :cond_d

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Ljava/lang/String;

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v3, "enter_bright_wait"

    goto :goto_4

    :cond_d
    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->S:I

    if-ne p2, v2, :cond_f

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aG:I

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->U:I

    if-ne p2, v2, :cond_e

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Ljava/lang/String;

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v3, "pass_ev"

    invoke-static {v3, p2, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    :cond_e
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aL:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aM:Z

    const-string p2, "MegFaceIDFlashStepFlashing111"

    invoke-static {v5, p2}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    iput p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aG:I

    :cond_10
    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->R:I

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-ne p2, v2, :cond_21

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->n()V

    invoke-direct {p0, v3}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e(I)V

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->o()V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aP:Lcom/megvii/action/fmp/liveness/lib/d/c;

    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/c;->c()I

    move-result p1

    const/16 p2, 0xf

    const/16 p3, 0xd

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eq p1, v2, :cond_11

    if-ne p1, v1, :cond_12

    :cond_11
    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(I)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_12
    if-eq v0, p1, :cond_1d

    if-eq v4, p1, :cond_1d

    const/4 v0, 0x3

    if-eq v0, p1, :cond_1d

    const/4 v0, 0x4

    if-ne v0, p1, :cond_13

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptFaceErea_text:I

    :goto_6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/i/x;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->F:Ljava/lang/String;

    goto/16 :goto_7

    :cond_13
    if-ne v2, p1, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptBrighter_text:I

    goto :goto_6

    :cond_14
    if-ne v1, p1, :cond_15

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptDarker_text:I

    goto :goto_6

    :cond_15
    const/4 v0, 0x7

    if-ne v0, p1, :cond_16

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptCloser_text:I

    goto :goto_6

    :cond_16
    if-ne v3, p1, :cond_17

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptFurther_text:I

    goto :goto_6

    :cond_17
    const/16 v0, 0x9

    if-ne v0, p1, :cond_18

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptNoBacklighting_text:I

    goto :goto_6

    :cond_18
    const/16 v0, 0xa

    if-ne v0, p1, :cond_19

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptFrontalFaceInBoundingBox_text:I

    goto :goto_6

    :cond_19
    const/16 v0, 0xb

    if-ne v0, p1, :cond_1a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptNoEyesOcclusion_text:I

    goto :goto_6

    :cond_1a
    const/16 v0, 0xc

    if-ne v0, p1, :cond_1b

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptNoMouthOcclusion_text:I

    goto/16 :goto_6

    :cond_1b
    if-ne p3, p1, :cond_1c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptStayStill_text:I

    goto/16 :goto_6

    :cond_1c
    if-ne p2, p1, :cond_1d

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_livenessHomePromptMultiplayerText:I

    goto/16 :goto_6

    :cond_1d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptFrontalFace_text:I

    goto/16 :goto_6

    :goto_7
    const-string v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f(I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->F:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Ljava/lang/String;)V

    :cond_1e
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c(I)V

    if-lez p1, :cond_1f

    if-lt p1, p3, :cond_20

    :cond_1f
    if-ne p1, p2, :cond_30

    :cond_20
    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->am:I

    if-eq p2, p1, :cond_30

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->am:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {p3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object p3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Ljava/lang/String;

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v1, "fail_mirror"

    invoke-static {v1, p3, v0, p1, p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aP:Lcom/megvii/action/fmp/liveness/lib/d/c;

    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/c;->a()Z

    move-result p1

    if-eqz p1, :cond_30

    iput-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bo:Ljava/lang/String;

    goto/16 :goto_a

    :cond_21
    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Y:I

    if-ne p2, v2, :cond_23

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->E:Lcom/megvii/meglive_sdk/d/c;

    iget p3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bn:I

    add-int/2addr p3, v0

    iput p3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bn:I

    invoke-virtual {p2, p3}, Lcom/megvii/meglive_sdk/d/c;->b(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bm:J

    sub-long/2addr p2, v2

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/g;->y(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_22

    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a(Z)V

    :cond_22
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/g;->v(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_30

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->by:Lcom/megvii/meglive_sdk/g/a/c;

    if-eqz p2, :cond_30

    iget-object p3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->E:Lcom/megvii/meglive_sdk/d/c;

    iget v0, p3, Lcom/megvii/meglive_sdk/d/c;->b:I

    iget p3, p3, Lcom/megvii/meglive_sdk/d/c;->c:I

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    invoke-static {p1, v0, p3, v1}, Lcom/megvii/meglive_sdk/i/y;->a([BIII)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/megvii/meglive_sdk/g/a/c;->a([B)V

    goto/16 :goto_a

    :cond_23
    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->S:I

    if-ne p2, v2, :cond_2a

    new-instance p2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$j0;

    invoke-direct {p2, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$j0;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0, v3}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e(I)V

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->o()V

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bl:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bl:I

    rem-int/2addr p2, v4

    if-nez p2, :cond_24

    invoke-direct {p0, p1, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b([BI)V

    :cond_24
    const-string p2, "MegFaceIDFlashStepFlashing"

    invoke-static {v5, p2}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aR:I

    if-eqz p2, :cond_25

    if-ne p2, v0, :cond_26

    :cond_25
    iget-boolean p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aQ:Z

    if-eqz p2, :cond_26

    iput-boolean v6, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aQ:Z

    invoke-direct {p0, p1, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a([BI)V

    :cond_26
    iget p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c(I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    invoke-virtual {p1, p3}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setTipsColor(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p2

    sget p3, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptStayStill_text:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/megvii/meglive_sdk/i/x;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->as:Z

    const-string p2, "startFlashColor"

    if-eqz p1, :cond_27

    const-string p1, "isFirstStart = true==========="

    invoke-static {p2, p1}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->as:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ap:J

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    iget-object p1, p1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v1, "start_flash_video"

    invoke-static {v1, p1, p3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->x()V

    :cond_27
    iget p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ak:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ak:I

    iget p3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->af:I

    if-le p1, p3, :cond_28

    const-string p1, "isFlash = true"

    invoke-static {p2, p1}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aQ:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->at:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->an:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->at:Ljava/lang/String;

    goto :goto_8

    :cond_28
    iput-boolean v6, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aQ:Z

    :goto_8
    iget p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ak:I

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ag:I

    iget p3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->af:I

    add-int/2addr p2, p3

    if-ne p1, p2, :cond_29

    iput v6, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ak:I

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->x()V

    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "progress:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aS:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "startFlashColor:"

    invoke-static {p2, p1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aS:F

    const/high16 p2, 0x43b40000    # 360.0f

    mul-float p1, p1, p2

    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(F)V

    goto/16 :goto_a

    :cond_2a
    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    iget p3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->U:I

    if-ne p2, p3, :cond_2c

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->o()V

    const-string p1, "MegFaceIDFlashStepLightEV"

    invoke-static {v5, p1}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->E:Lcom/megvii/meglive_sdk/d/c;

    iget-object p1, p1, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    invoke-virtual {p1, p0}, Lcom/megvii/meglive_sdk/d/d;->a(Lcom/megvii/meglive_sdk/d/d$c;)V

    :cond_2b
    :goto_9
    invoke-direct {p0, v3}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e(I)V

    goto/16 :goto_a

    :cond_2c
    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    iget p3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->V:I

    if-ne p2, p3, :cond_2d

    const-string p1, "MegFaceIDFlashStepHalfwaying"

    invoke-static {v5, p1}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p3

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptStayStill_text:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/megvii/meglive_sdk/i/x;->b(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setCircleAnimationTips(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->av:Z

    if-nez p1, :cond_2b

    sget p1, Lcom/megvii/meglive_sdk/i/z;->e:I

    sget p2, Lcom/megvii/meglive_sdk/i/z;->f:I

    div-int/2addr p1, v4

    int-to-double v1, p1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    int-to-float p1, p2

    const p2, 0x3ebd70a4    # 0.37f

    mul-float p1, p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aw:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float p2, p2, p1

    const/high16 p3, 0x41000000    # 8.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ax:F

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->av:Z

    new-array p2, v4, [F

    const/4 p3, 0x0

    aput p3, p2, v6

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ay:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x708

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ay:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ay:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ay:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$k0;

    invoke-direct {p2, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$k0;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ay:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$l0;

    invoke-direct {p2, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$l0;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v4, [F

    aput p3, p1, v6

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aw:F

    aput p2, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->az:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->az:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->az:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->az:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$m0;

    invoke-direct {p2, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$m0;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->az:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a;

    invoke-direct {p2, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v4, [F

    aput p3, p1, v6

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ax:F

    aput p2, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aA:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aA:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aA:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aA:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$b;

    invoke-direct {p2, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$b;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aA:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$d;

    invoke-direct {p2, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$d;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 p1, 0xff

    filled-new-array {p1, v6}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aB:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aB:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aB:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aB:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$e;

    invoke-direct {p3, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$e;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aB:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$f;

    invoke-direct {p3, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$f;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {p1, v6}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aC:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aC:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aC:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aC:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$g;

    invoke-direct {p3, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$g;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aC:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$h;

    invoke-direct {p3, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$h;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {p1, v6}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aD:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aD:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aD:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aD:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$i;

    invoke-direct {p2, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$i;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aD:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$j;

    invoke-direct {p2, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$j;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->h:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ay:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->h:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->az:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->h:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aA:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->h:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aB:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->h:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aC:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->h:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aD:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$l;

    invoke-direct {p1, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$l;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_2d
    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    iget p3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->W:I

    if-ne p2, p3, :cond_2e

    const-string p1, "MegFaceIDFlashStepAnimation"

    invoke-static {v5, p1}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aQ:Z

    iput-boolean v6, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aX:Z

    goto/16 :goto_a

    :cond_2e
    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    iget p3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->X:I

    if-ne p2, p3, :cond_2f

    const-string p1, "MegFaceIDFlashStepTooBright"

    invoke-static {v5, p1}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->j()V

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l()V

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->o()V

    invoke-direct {p0, v6}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e(I)V

    goto/16 :goto_a

    :cond_2f
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aI:Z

    new-instance p2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$g0;

    invoke-direct {p2, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$g0;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string p2, "MegFaceIDFlashStepfinsh"

    invoke-static {v5, p2}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aX:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ak:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\u6700\u540e\u538b\u5e27,number:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->at:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "=== numfps:"

    invoke-static {p3, p2}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a([BI)V

    invoke-direct {p0, p1, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b([BI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aq:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u70ab\u5f69\u7ed3\u675f\u6574\u4f53\u65f6\u95f4:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aq:J

    iget-wide v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ap:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aP:Lcom/megvii/action/fmp/liveness/lib/d/c;

    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/c;->d()I

    move-result p1

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aO:I

    const-string p1, "fmp detect finish..."

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/s;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Ljava/lang/String;

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string p3, "pass_flash_video"

    invoke-static {p3, p1, p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    const-string p1, "fmp detect finish..."

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/s;->a(Ljava/lang/Object;)V

    const-string p1, "test"

    const-string p2, "\u7ed3\u675f\u5f55\u5236"

    invoke-static {p1, p2}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aO:I

    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->d(I)V

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->k()V

    :cond_30
    :goto_a
    iput-boolean v6, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:Z

    :cond_31
    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a([I)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "doStopRecordVideo exec..."

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/s;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aM:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aK:Z

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->J:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$e0;

    invoke-direct {v1, p0, p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$e0;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a([BI)V
    .locals 8

    .line 16
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->br:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->br:I

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I:Landroid/os/Handler;

    new-instance v2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$m;

    invoke-direct {v2, p0, p1, p2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$m;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[BI)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->br:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ai:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->al:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "recordVideo:"

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->br:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->E:Lcom/megvii/meglive_sdk/d/c;

    iget v3, v0, Lcom/megvii/meglive_sdk/d/c;->b:I

    iget v4, v0, Lcom/megvii/meglive_sdk/d/c;->c:I

    const-string v5, "image_1"

    const-string v6, ""

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a([BIILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    int-to-long v1, v0

    iget-wide v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ai:J

    const-wide/16 v5, 0x2

    div-long v5, v3, v5

    cmp-long v7, v1, v5

    if-nez v7, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->E:Lcom/megvii/meglive_sdk/d/c;

    iget v3, v0, Lcom/megvii/meglive_sdk/d/c;->b:I

    iget v4, v0, Lcom/megvii/meglive_sdk/d/c;->c:I

    const-string v5, "image_2"

    const-string v6, ""

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a([BIILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    int-to-long v0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->E:Lcom/megvii/meglive_sdk/d/c;

    iget v3, v0, Lcom/megvii/meglive_sdk/d/c;->b:I

    iget v4, v0, Lcom/megvii/meglive_sdk/d/c;->c:I

    const-string v5, "image_3"

    const-string v6, ""

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a([BIILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private a([BIILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 17
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".jpg"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "saveImage :"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recordFinish"

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    rsub-int p6, p6, 0x168

    rem-int/lit16 p6, p6, 0x168

    invoke-static {p1, p2, p3, p6}, Lcom/megvii/meglive_sdk/i/y;->a([BIII)[B

    move-result-object v1

    const/16 p1, 0x5a

    if-eq p6, p1, :cond_1

    const/16 p1, 0x10e

    if-ne p6, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->E:Lcom/megvii/meglive_sdk/d/c;

    iget p2, p1, Lcom/megvii/meglive_sdk/d/c;->c:I

    iget p3, p1, Lcom/megvii/meglive_sdk/d/c;->b:I

    :cond_2
    new-instance p1, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    :try_start_0
    new-instance p6, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p6, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x64

    invoke-virtual {p1, p6, p3, p2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    new-instance p1, Lcom/megvii/meglive_sdk/result/LivenessFile;

    const-string p2, "image"

    invoke-direct {p1, p4, p2, p5}, Lcom/megvii/meglive_sdk/result/LivenessFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bO:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a([I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setCircleColor([I)V

    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aJ:Z

    return p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .line 21
    const-string v0, "checkVideo exec..."

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/s;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v1, 0x28

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/u;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0x32

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v3, "checkVideo  Exception..."

    invoke-static {v3}, Lcom/megvii/meglive_sdk/i/s;->a(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_2
    const-string p0, "checkVideo  finish...,result= "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/s;->a(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "\u68c0\u67e5\u5b8c\u6bd5\uff0cresult = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",count="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "check"

    invoke-static {v1, p0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic aa(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->al:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ab(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->an:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ac(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ao:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ad(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ah:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ae(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->al:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->al:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic b(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bt:J

    return-wide p1
.end method

.method static synthetic b(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bB:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v2, "click_confirm_quit"

    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v2, "fail_liveness:user_cancel"

    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->P:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->P:Z

    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->w:Lcom/megvii/meglive_sdk/i/k;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(ZLcom/megvii/meglive_sdk/i/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private b(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bK:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    invoke-virtual {v0, p1, p2, v1}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;)V

    sget-object p2, Lcom/megvii/meglive_sdk/i/k;->a:Lcom/megvii/meglive_sdk/i/k;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->B:Lcom/megvii/meglive_sdk/c/d;

    iget-boolean p1, p1, Lcom/megvii/meglive_sdk/c/d;->Q:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object p1

    invoke-static {}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/f/e;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setTips(Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 7
    const-string v0, "doStopRecordVideo exec..."

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/s;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aL:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aJ:Z

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$f0;

    invoke-direct {v1, p0, p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$f0;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b([BI)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->J:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$n;

    invoke-direct {v1, p0, p1, p2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$n;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[BI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(I)Z
    .locals 12

    .line 9
    const-string v0, "FlashDetect"

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->k:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->B:Lcom/megvii/meglive_sdk/c/d;

    iget v1, v1, Lcom/megvii/meglive_sdk/c/d;->s:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->E:Lcom/megvii/meglive_sdk/d/c;

    iget-object v1, v1, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/d/d;->b()[I

    move-result-object v1

    aget v4, v1, v2

    aget v5, v1, v3

    const/4 v6, 0x2

    aget v1, v1, v6

    const-string v6, "currentExposure=="

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "maxExposure=="

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "minExposure=="

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    if-ne p1, v0, :cond_3

    if-le v4, v1, :cond_2

    iget-wide v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bp:J

    add-long/2addr v8, v0

    iput-wide v8, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bp:J

    rem-long/2addr v0, v6

    cmp-long p1, v0, v10

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->E:Lcom/megvii/meglive_sdk/d/c;

    sub-int/2addr v4, v3

    invoke-virtual {p1, v4}, Lcom/megvii/meglive_sdk/d/c;->a(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return v3

    :cond_2
    iput-wide v10, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bp:J

    goto :goto_2

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    if-ge v4, v5, :cond_2

    iget-wide v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bp:J

    add-long/2addr v8, v0

    iput-wide v8, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bp:J

    rem-long/2addr v0, v6

    cmp-long p1, v0, v10

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->E:Lcom/megvii/meglive_sdk/d/c;

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Lcom/megvii/meglive_sdk/d/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return v2
.end method

.method static synthetic b(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aK:Z

    return p1
.end method

.method static synthetic b(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[I)[I
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ao:[I

    return-object p1
.end method

.method static synthetic c(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->S:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setStopFlashState(Z)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setDrawRing(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setStopFlashState(Z)V

    new-instance p1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$p;

    invoke-direct {p1, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$p;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Z)V
    .locals 2

    .line 4
    const-string v0, "recording"

    const-string v1, "stop full recording"

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stopRecording exec..."

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/s;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bx:Lcom/megvii/meglive_sdk/g/a/a/c;

    if-eqz v0, :cond_0

    const-string p1, "mFullMuxer is not null..."

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/s;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bx:Lcom/megvii/meglive_sdk/g/a/a/c;

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/g/a/a/c;->c()V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bx:Lcom/megvii/meglive_sdk/g/a/a/c;

    iget-object p1, p1, Lcom/megvii/meglive_sdk/g/a/a/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bD:Ljava/lang/String;

    const-string v0, "videoOutputPath"

    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bx:Lcom/megvii/meglive_sdk/g/a/a/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aK:Z

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "mFullMuxer is null..."

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/s;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 5
    const-string v0, "verify exec..."

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/s;->a(Ljava/lang/Object;)V

    const-string v0, ""

    :try_start_0
    new-instance v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$q;

    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$q;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aO:I

    sget v2, Lcom/megvii/meglive_sdk/c/a$b;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/megvii/meglive_sdk/i/k;->E:Lcom/megvii/meglive_sdk/i/k;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget v2, Lcom/megvii/meglive_sdk/c/a$b;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/megvii/meglive_sdk/i/k;->a:Lcom/megvii/meglive_sdk/i/k;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/megvii/meglive_sdk/i/k;->C:Lcom/megvii/meglive_sdk/i/k;

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(ZLcom/megvii/meglive_sdk/i/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v1, Lcom/megvii/meglive_sdk/i/k;->C:Lcom/megvii/meglive_sdk/i/k;

    invoke-virtual {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "verify Exception..."

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private d(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->q()V

    const-string v0, "handleResult exec...,type ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/s;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aI:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object v2

    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptWait_text:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/meglive_sdk/i/x;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Ljava/lang/String;)V

    const/high16 v1, 0x43b40000    # 360.0f

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aN:I

    invoke-direct {p0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(F)V

    const/16 v1, 0xbbb

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aN:I

    if-ne p1, v0, :cond_1

    const/16 p1, 0xbba

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aN:I

    :cond_1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Ljava/lang/String;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v2, "fail_liveness:time_out"

    invoke-static {v2, p1, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Z)V

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Z)V

    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/c/e;->c()V

    return-void
.end method

.method static synthetic d(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f()V

    return-void
.end method

.method static synthetic d(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Z)V
    .locals 2

    .line 4
    const-string v0, "recording"

    const-string v1, "stop recording"

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stopRecording exec..."

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/s;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bw:Lcom/megvii/meglive_sdk/g/a/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "mMuxer is not null..."

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/s;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bw:Lcom/megvii/meglive_sdk/g/a/a/c;

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/g/a/a/c;->c()V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bw:Lcom/megvii/meglive_sdk/g/a/a/c;

    iget-object p1, p1, Lcom/megvii/meglive_sdk/g/a/a/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bB:Ljava/lang/String;

    const-string v0, "videoOutputPath"

    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bw:Lcom/megvii/meglive_sdk/g/a/a/c;

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aJ:Z

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "mMuxer is null..."

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/s;->a(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic e(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    return-object p0
.end method

.method private e(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$r;

    invoke-direct {v0, p0, p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$r;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aX:Z

    return p1
.end method

.method static synthetic f(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->s:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 2
    const-string v0, "livenessHomeUpperInfoTextContent"

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ba:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ba:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aZ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private f(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setTipsColor(I)V

    return-void
.end method

.method static synthetic g(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/i/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->w:Lcom/megvii/meglive_sdk/i/n;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aj:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ad:I

    array-length v3, v0

    sub-int/2addr v3, v2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ad:I

    :cond_0
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ad:I

    aget-object v0, v0, v1

    sput-object v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f:Ljava/lang/String;

    add-int/2addr v1, v2

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ad:I

    :cond_1
    sget-object v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ah:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ah:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "falshSequenceLength"

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ah:I

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ag:I

    mul-int v0, v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ai:J

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->h()V

    return-void
.end method

.method static synthetic h(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Q:Ljava/util/List;

    sget-object v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/volley/a/f/c;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/megvii/meglive_sdk/volley/a/f/c;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Q:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic i(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->au:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static i()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setStopFlashState(Z)V

    new-instance v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$k;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$k;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setDrawRing(Z)V

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->al:I

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ak:I

    const-string v0, ""

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->at:Ljava/lang/String;

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->an:I

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->br:I

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->as:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aq:J

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g()V

    return-void
.end method

.method static synthetic j(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->O:Z

    return v0
.end method

.method private k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic k(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aL:Z

    return p0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ay:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ay:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ay:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ay:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ay:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->az:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->az:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->az:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->az:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->az:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aA:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aA:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aB:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aB:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aC:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aC:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aC:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aC:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aC:Landroid/animation/ValueAnimator;

    :cond_4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aD:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aD:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aD:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aD:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aD:Landroid/animation/ValueAnimator;

    :cond_5
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aE:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aE:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aE:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aE:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aE:Landroid/animation/ValueAnimator;

    :cond_6
    return-void
.end method

.method static synthetic l(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aJ:Z

    return p0
.end method

.method static synthetic m(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/g/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->K:Lcom/megvii/meglive_sdk/g/c/a;

    return-object p0
.end method

.method private m()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aJ:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aK:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aL:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aM:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aI:Z

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    new-instance v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$i0;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$i0;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic n(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->t()Z

    move-result p0

    return p0
.end method

.method private o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aT:I

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/d;->a(I)[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a([I)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    invoke-virtual {v1, v0}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setIsOneStart(Z)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    invoke-virtual {v1, v0}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setIsTwoStart(Z)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    invoke-virtual {v1, v0}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setIsThreeStart(Z)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aw:F

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ax:F

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aY:I

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aX:Z

    return-void
.end method

.method static synthetic o(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aM:Z

    return p0
.end method

.method private static p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/action/fmp/liveness/lib/c/e;->f()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic p(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aK:Z

    return p0
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aE:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->u()Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method private r()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->v()V

    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/action/fmp/liveness/lib/c/e;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i:Z

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bv:Ljava/lang/Runnable;

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ae:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic s(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->R:I

    return p0
.end method

.method private s()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->y:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$u;

    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$u;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic t(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method private t()Z
    .locals 5

    .line 2
    :try_start_0
    const-string v0, "recording"

    const-string v1, "start recording"

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/a/c;

    const-string v1, "meglive_flash_vedio"

    invoke-direct {v0, p0, v1}, Lcom/megvii/meglive_sdk/g/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bw:Lcom/megvii/meglive_sdk/g/a/a/c;

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bz:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/a/d;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bw:Lcom/megvii/meglive_sdk/g/a/a/c;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bF:Lcom/megvii/meglive_sdk/g/a/a/b$a;

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->E:Lcom/megvii/meglive_sdk/d/c;

    iget v4, v3, Lcom/megvii/meglive_sdk/d/c;->c:I

    iget v3, v3, Lcom/megvii/meglive_sdk/d/c;->b:I

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/megvii/meglive_sdk/g/a/a/d;-><init>(Lcom/megvii/meglive_sdk/g/a/a/c;Lcom/megvii/meglive_sdk/g/a/a/b$a;II)V

    :cond_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bA:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/a/a;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bw:Lcom/megvii/meglive_sdk/g/a/a/c;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bF:Lcom/megvii/meglive_sdk/g/a/a/b$a;

    invoke-direct {v0, v1, v2}, Lcom/megvii/meglive_sdk/g/a/a/a;-><init>(Lcom/megvii/meglive_sdk/g/a/a/c;Lcom/megvii/meglive_sdk/g/a/a/b$a;)V

    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bw:Lcom/megvii/meglive_sdk/g/a/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/a/c;->a()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bw:Lcom/megvii/meglive_sdk/g/a/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/a/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic u(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->j()V

    return-void
.end method

.method private u()Z
    .locals 5

    .line 2
    :try_start_0
    const-string v0, "recording"

    const-string v1, "start full recording"

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/a/c;

    const-string v1, "meglive_flash_full_vedio"

    invoke-direct {v0, p0, v1}, Lcom/megvii/meglive_sdk/g/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bx:Lcom/megvii/meglive_sdk/g/a/a/c;

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bz:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/a/d;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bx:Lcom/megvii/meglive_sdk/g/a/a/c;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bL:Lcom/megvii/meglive_sdk/g/a/a/b$a;

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->E:Lcom/megvii/meglive_sdk/d/c;

    iget v4, v3, Lcom/megvii/meglive_sdk/d/c;->c:I

    iget v3, v3, Lcom/megvii/meglive_sdk/d/c;->b:I

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/megvii/meglive_sdk/g/a/a/d;-><init>(Lcom/megvii/meglive_sdk/g/a/a/c;Lcom/megvii/meglive_sdk/g/a/a/b$a;II)V

    :cond_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bA:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/a/a;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bx:Lcom/megvii/meglive_sdk/g/a/a/c;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bL:Lcom/megvii/meglive_sdk/g/a/a/b$a;

    invoke-direct {v0, v1, v2}, Lcom/megvii/meglive_sdk/g/a/a/a;-><init>(Lcom/megvii/meglive_sdk/g/a/a/c;Lcom/megvii/meglive_sdk/g/a/a/b$a;)V

    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bx:Lcom/megvii/meglive_sdk/g/a/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/a/c;->a()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bx:Lcom/megvii/meglive_sdk/g/a/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/a/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic v(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aw:F

    return p0
.end method

.method private v()V
    .locals 5

    .line 2
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/g;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/megvii/meglive_sdk/g/a/c;

    const-string v1, "color_wb"

    invoke-direct {v0, p0, v1}, Lcom/megvii/meglive_sdk/g/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->by:Lcom/megvii/meglive_sdk/g/a/c;

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bz:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/d;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->by:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bM:Lcom/megvii/meglive_sdk/g/a/b$a;

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->E:Lcom/megvii/meglive_sdk/d/c;

    iget v4, v3, Lcom/megvii/meglive_sdk/d/c;->c:I

    iget v3, v3, Lcom/megvii/meglive_sdk/d/c;->b:I

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/megvii/meglive_sdk/g/a/d;-><init>(Lcom/megvii/meglive_sdk/g/a/c;Lcom/megvii/meglive_sdk/g/a/b$a;II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bA:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/a;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->by:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bM:Lcom/megvii/meglive_sdk/g/a/b$a;

    invoke-direct {v0, v1, v2}, Lcom/megvii/meglive_sdk/g/a/a;-><init>(Lcom/megvii/meglive_sdk/g/a/c;Lcom/megvii/meglive_sdk/g/a/b$a;)V

    :cond_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->by:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/c;->a()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->by:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic w(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aY:I

    return p0
.end method

.method private declared-synchronized w()V
    .locals 9

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bG:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bH:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bI:Z

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "RecordFinish:"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "time2:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",threadid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "livenessFile"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, ""

    iget v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v2, "still"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    const-string v2, "meglive"

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    const-string v2, "flash"

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bO:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    new-instance v4, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    invoke-direct {v4}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;-><init>()V

    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bK:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    iget-boolean v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bf:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bO:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/megvii/meglive_sdk/result/LivenessFile;

    const-string v7, "video"

    invoke-virtual {v6}, Lcom/megvii/meglive_sdk/result/LivenessFile;->getFileType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bP:Ljava/util/List;

    :goto_2
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bQ:Ljava/util/List;

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bP:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bP:Ljava/util/List;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "liveness_video_file.megvii"

    iget-object v8, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->M:Ljava/lang/String;

    invoke-static {v2, v4, v6, v7, v8}, Lcom/megvii/meglive_sdk/i/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v6, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bK:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->setVideoFilePath(Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bQ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bQ:Ljava/util/List;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v6, "liveness_image_file.megvii"

    iget-object v7, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->M:Ljava/lang/String;

    invoke-static {v2, v4, v3, v6, v7}, Lcom/megvii/meglive_sdk/i/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bK:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->setImageFilePath(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bO:Ljava/util/List;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v6, "liveness_file.megvii"

    iget-object v7, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->M:Ljava/lang/String;

    invoke-static {v2, v4, v3, v6, v7}, Lcom/megvii/meglive_sdk/i/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bK:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->setFilePath(Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/megvii/meglive_sdk/result/LivenessFile;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/megvii/meglive_sdk/result/LivenessFile;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_9
    const-string v2, "RecordFinish"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u52a0\u5bc6\u8017\u65f6\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method static synthetic x(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aY:I

    return v0
.end method

.method private x()V
    .locals 2

    .line 2
    const-string v0, "zhangwenjun"

    const-string v1, "doFlashView"

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a0;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a0;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private y()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->be:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/volley/a/f/c;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic y(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->av:Z

    return v0
.end method

.method static synthetic z(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aT:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aT:I

    return v0
.end method

.method private z()Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->be:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/volley/a/f/c;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 6
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->s()V

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->r()V

    sget v0, Lcom/megvii/meglive_sdk/i/z;->e:I

    sget v1, Lcom/megvii/meglive_sdk/i/z;->f:I

    int-to-float v0, v0

    const v2, 0x3f147ae1    # 0.58f

    mul-float v0, v0, v2

    float-to-int v0, v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p0, v2}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v2, v0

    const v3, 0x3faaaaab

    mul-float v2, v2, v3

    float-to-int v2, v2

    int-to-double v3, v1

    const-wide v5, 0x3fd7ae147ae147aeL    # 0.37

    mul-double v3, v3, v5

    div-int/lit8 v1, v0, 0x2

    int-to-double v5, v1

    sub-double/2addr v3, v5

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p0, v1}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-double v5, v1

    sub-double/2addr v3, v5

    double-to-int v1, v3

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->k:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->k:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(D)V
    .locals 3

    .line 7
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    double-to-float p1, p1

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aU:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "evLight:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aU:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onEVCallback"

    invoke-static {p2, p1}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aU:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Ljava/lang/String;

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v0, "failed_ev:fail_read_ev"

    invoke-static {v0, p1, p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V
    .locals 6

    .line 14
    const-string v0, "onFailed exec..."

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/s;->a(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bt:J

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    const-wide/16 v3, 0x1f4

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    iput-boolean v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->P:Z

    invoke-direct {p0, p1, p2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V

    const-string p1, "activity finish..."

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/s;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->y:Landroid/os/Handler;

    if-eqz v5, :cond_1

    :try_start_0
    new-instance v2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$s;

    invoke-direct {v2, p0, p1, p2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$s;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V

    sub-long/2addr v3, v0

    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->P:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final a([BLandroid/hardware/Camera;)V
    .locals 2

    .line 18
    new-instance v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$z;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$z;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->z:[B

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->z:[B

    :cond_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aI:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bj:J

    :cond_2
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->O:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->D:Lcom/megvii/meglive_sdk/i/ac;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/i/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:I

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->R:I

    if-ne v0, v1, :cond_5

    const-string p1, "#666666"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p2

    sget v0, Lcom/megvii/meglive_sdk/R$string;->key_livenessHomePromptVerticalText:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/megvii/meglive_sdk/i/x;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c0;

    invoke-direct {v1, p0, p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c0;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->J:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$d0;

    invoke-direct {v1, p0, p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$d0;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->H:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$b0;

    invoke-direct {v1, p0, p1, p2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$b0;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[BLandroid/hardware/Camera$Size;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail_liveness:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/megvii/meglive_sdk/i/k;->z:Lcom/megvii/meglive_sdk/i/k;

    iget-object v2, v1, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Ljava/lang/String;

    iget v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    invoke-static {v0, v2, v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail_liveness:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/megvii/meglive_sdk/i/k;->z:Lcom/megvii/meglive_sdk/i/k;

    iget-object v2, v1, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Ljava/lang/String;

    iget v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    invoke-static {v0, v2, v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V

    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aI:Z

    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/action/fmp/liveness/lib/c/e;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aQ:Z

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m()V

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Z)V

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Z)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->E:Lcom/megvii/meglive_sdk/d/c;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/d/d;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "startFlashColor"

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/megvii/meglive_sdk/R$layout;->fmp_colorful_activity:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v3, 0x80000

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/high16 v3, 0x400000

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v3, 0x80

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v3, 0x200000

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/f;->a(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/f;->b(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "language"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/megvii/meglive_sdk/volley/a/f/c;->a(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    const-string v4, "zh"

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    const-string v4, "en"

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_0

    .line 98
    .line 99
    move-object v3, v4

    .line 100
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Ljava/util/Locale;

    .line 113
    .line 114
    invoke-direct {v7, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    new-instance v3, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$n0;

    .line 124
    .line 125
    invoke-direct {v3, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$n0;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c:Landroid/view/View$OnClickListener;

    .line 129
    .line 130
    invoke-static {}, Lcom/megvii/meglive_sdk/i/r;->a()Lcom/megvii/meglive_sdk/i/r;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bd:Lcom/megvii/meglive_sdk/i/r;

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Lcom/megvii/meglive_sdk/i/r;->a(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    const/16 v3, 0xff

    .line 144
    .line 145
    invoke-direct {v1, v3}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(I)V

    .line 146
    .line 147
    .line 148
    sget v3, Lcom/megvii/meglive_sdk/R$id;->liveness_layout_textureview:I

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/view/TextureView;

    .line 155
    .line 156
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->j:Landroid/view/TextureView;

    .line 157
    .line 158
    sget v3, Lcom/megvii/meglive_sdk/R$id;->iv_liveness_homepage_close:I

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroid/widget/ImageView;

    .line 165
    .line 166
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->o:Landroid/widget/ImageView;

    .line 167
    .line 168
    sget v3, Lcom/megvii/meglive_sdk/R$id;->iv_megvii_powerby:I

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroid/widget/ImageView;

    .line 175
    .line 176
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->q:Landroid/widget/ImageView;

    .line 177
    .line 178
    sget v3, Lcom/megvii/meglive_sdk/R$id;->ll_progress_bar:I

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->s:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    sget v3, Lcom/megvii/meglive_sdk/R$id;->liveness_layout_cameraView:I

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    .line 195
    .line 196
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->k:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    .line 197
    .line 198
    sget v3, Lcom/megvii/meglive_sdk/R$id;->iv_bg_circle:I

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Landroid/widget/ImageView;

    .line 205
    .line 206
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->n:Landroid/widget/ImageView;

    .line 207
    .line 208
    sget v3, Lcom/megvii/meglive_sdk/R$id;->iv_bg_circle_line:I

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Landroid/widget/ImageView;

    .line 215
    .line 216
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->p:Landroid/widget/ImageView;

    .line 217
    .line 218
    sget v3, Lcom/megvii/meglive_sdk/R$id;->iv_bg_color_shade:I

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/widget/ImageView;

    .line 225
    .line 226
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->r:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/g;->v(Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/16 v4, 0x8

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    if-eqz v3, :cond_2

    .line 236
    .line 237
    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->r:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_2
    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->r:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iput-boolean v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bI:Z

    .line 249
    .line 250
    :goto_1
    sget v3, Lcom/megvii/meglive_sdk/R$id;->livess_layout_coverview:I

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    .line 257
    .line 258
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    .line 259
    .line 260
    sget v3, Lcom/megvii/meglive_sdk/R$id;->pb_megvii_load:I

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroid/widget/ProgressBar;

    .line 267
    .line 268
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Landroid/widget/ProgressBar;

    .line 269
    .line 270
    sget v3, Lcom/megvii/meglive_sdk/R$id;->tv_light_too_bright:I

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->u:Landroid/widget/TextView;

    .line 279
    .line 280
    sget v3, Lcom/megvii/meglive_sdk/R$id;->ll_detect_close:I

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroid/widget/LinearLayout;

    .line 287
    .line 288
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->t:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    iget-object v6, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c:Landroid/view/View$OnClickListener;

    .line 291
    .line 292
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_3

    .line 300
    .line 301
    new-instance v3, Lcom/megvii/meglive_sdk/d/c;

    .line 302
    .line 303
    invoke-direct {v3, v1}, Lcom/megvii/meglive_sdk/d/c;-><init>(Landroid/app/Activity;)V

    .line 304
    .line 305
    .line 306
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->E:Lcom/megvii/meglive_sdk/d/c;

    .line 307
    .line 308
    iput-object v1, v3, Lcom/megvii/meglive_sdk/d/c;->e:Lcom/megvii/meglive_sdk/d/d$a;

    .line 309
    .line 310
    iget-object v6, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->k:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    .line 311
    .line 312
    invoke-virtual {v6, v3, v1}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->a(Lcom/megvii/meglive_sdk/d/c;Lcom/megvii/meglive_sdk/opengl/a$a;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_3
    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->j:Landroid/view/TextureView;

    .line 317
    .line 318
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->j:Landroid/view/TextureView;

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 324
    .line 325
    .line 326
    :goto_2
    sget v3, Lcom/megvii/meglive_sdk/R$id;->image_animation:I

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Landroid/widget/ImageView;

    .line 333
    .line 334
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->au:Landroid/widget/ImageView;

    .line 335
    .line 336
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_liveness_look_mirror:I

    .line 341
    .line 342
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v3, v6}, Lcom/megvii/meglive_sdk/i/x;->a(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget-object v6, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->au:Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 361
    .line 362
    .line 363
    :catch_0
    :try_start_2
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_livenessGuideImageSize:I

    .line 368
    .line 369
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v3, v6}, Lcom/megvii/meglive_sdk/i/x;->f(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iget-object v6, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->au:Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :catch_1
    nop

    .line 407
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sget v6, Lcom/megvii/meglive_sdk/R$mipmap;->icon_flash_close_normal:I

    .line 412
    .line 413
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v6, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->o:Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    .line 421
    .line 422
    sget v3, Lcom/megvii/meglive_sdk/R$id;->tv_liveness_top_tips:I

    .line 423
    .line 424
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Landroid/widget/TextView;

    .line 429
    .line 430
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->v:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/g;->k(Landroid/content/Context;)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    const/4 v6, -0x1

    .line 437
    if-ne v3, v0, :cond_4

    .line 438
    .line 439
    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->q:Landroid/widget/ImageView;

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_4
    const/4 v7, 0x2

    .line 446
    if-ne v3, v7, :cond_5

    .line 447
    .line 448
    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->q:Landroid/widget/ImageView;

    .line 449
    .line 450
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const-string v4, "logoFileName"

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const-string v4, ""

    .line 464
    .line 465
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_5

    .line 470
    .line 471
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4, v3}, Lcom/megvii/meglive_sdk/i/x;->d(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eq v3, v6, :cond_5

    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->q:Landroid/widget/ImageView;

    .line 490
    .line 491
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->q:Landroid/widget/ImageView;

    .line 495
    .line 496
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    :cond_5
    :goto_4
    :try_start_3
    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    .line 500
    .line 501
    invoke-static {v1, v3}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    new-instance v4, Ljava/io/File;

    .line 509
    .line 510
    const-string v7, "megviiImage"

    .line 511
    .line 512
    invoke-direct {v4, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_6

    .line 520
    .line 521
    invoke-static {v4}, Lcom/megvii/meglive_sdk/i/m;->b(Ljava/io/File;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :cond_6
    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bN:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/s;->a(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    const-string v3, "-------------------------------------------"

    .line 541
    .line 542
    invoke-static {v3}, Lcom/megvii/meglive_sdk/i/s;->a(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Landroid/os/Handler;

    .line 546
    .line 547
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 548
    .line 549
    .line 550
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->y:Landroid/os/Handler;

    .line 551
    .line 552
    new-instance v3, Lcom/megvii/meglive_sdk/i/ac;

    .line 553
    .line 554
    invoke-direct {v3, v1}, Lcom/megvii/meglive_sdk/i/ac;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->D:Lcom/megvii/meglive_sdk/i/ac;

    .line 558
    .line 559
    new-instance v3, Lcom/megvii/meglive_sdk/i/j;

    .line 560
    .line 561
    invoke-direct {v3, v1}, Lcom/megvii/meglive_sdk/i/j;-><init>(Landroid/app/Activity;)V

    .line 562
    .line 563
    .line 564
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->d:Lcom/megvii/meglive_sdk/i/j;

    .line 565
    .line 566
    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const-string v4, "videoKey"

    .line 577
    .line 578
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->M:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const-string v4, "verticalCheckType"

    .line 589
    .line 590
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    iput v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->L:I

    .line 595
    .line 596
    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    .line 597
    .line 598
    iget-object v3, v3, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    .line 599
    .line 600
    invoke-static {v3}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    .line 607
    .line 608
    iget-object v3, v3, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    .line 609
    .line 610
    invoke-static {v3}, Lcom/megvii/meglive_sdk/i/g;->i(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->B:Lcom/megvii/meglive_sdk/c/d;

    .line 615
    .line 616
    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    .line 617
    .line 618
    iget-object v3, v3, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    .line 619
    .line 620
    invoke-static {v3}, Lcom/megvii/meglive_sdk/i/g;->l(Landroid/content/Context;)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    iput v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->N:I

    .line 625
    .line 626
    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->B:Lcom/megvii/meglive_sdk/c/d;

    .line 627
    .line 628
    iget v3, v3, Lcom/megvii/meglive_sdk/c/d;->S:I

    .line 629
    .line 630
    iput v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->be:I

    .line 631
    .line 632
    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->z()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-nez v3, :cond_7

    .line 637
    .line 638
    iput-boolean v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bH:Z

    .line 639
    .line 640
    :cond_7
    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->N:I

    .line 641
    .line 642
    if-ne v3, v0, :cond_8

    .line 643
    .line 644
    const-string v3, "liveness-sdk"

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_8
    const-string v3, "FaceIDZFAC"

    .line 648
    .line 649
    :goto_6
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->B:Lcom/megvii/meglive_sdk/c/d;

    .line 652
    .line 653
    iget v4, v3, Lcom/megvii/meglive_sdk/c/d;->i:I

    .line 654
    .line 655
    iput v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ag:I

    .line 656
    .line 657
    iget-object v4, v3, Lcom/megvii/meglive_sdk/c/d;->h:[Ljava/lang/String;

    .line 658
    .line 659
    iput-object v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aj:[Ljava/lang/String;

    .line 660
    .line 661
    iget v3, v3, Lcom/megvii/meglive_sdk/c/d;->j:I

    .line 662
    .line 663
    iput v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->af:I

    .line 664
    .line 665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v4, "flashLackFrameCount:"

    .line 668
    .line 669
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->af:I

    .line 673
    .line 674
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v2, v3}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->B:Lcom/megvii/meglive_sdk/c/d;

    .line 685
    .line 686
    iget v4, v3, Lcom/megvii/meglive_sdk/c/d;->m:F

    .line 687
    .line 688
    iput v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aa:F

    .line 689
    .line 690
    iget-object v4, v3, Lcom/megvii/meglive_sdk/c/d;->l:Ljava/lang/String;

    .line 691
    .line 692
    iput-object v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Z:Ljava/lang/String;

    .line 693
    .line 694
    iget v4, v3, Lcom/megvii/meglive_sdk/c/d;->n:F

    .line 695
    .line 696
    iput v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ab:F

    .line 697
    .line 698
    iget v4, v3, Lcom/megvii/meglive_sdk/c/d;->o:F

    .line 699
    .line 700
    iput v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ac:F

    .line 701
    .line 702
    iget v4, v3, Lcom/megvii/meglive_sdk/c/d;->d:I

    .line 703
    .line 704
    iput v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->C:I

    .line 705
    .line 706
    iget v4, v3, Lcom/megvii/meglive_sdk/c/d;->p:I

    .line 707
    .line 708
    iput v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ae:I

    .line 709
    .line 710
    iget-object v3, v3, Lcom/megvii/meglive_sdk/c/d;->k:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/g;->o(Landroid/content/Context;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    iput-boolean v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bf:Z

    .line 717
    .line 718
    iget v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ag:I

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    if-eqz v4, :cond_9

    .line 722
    .line 723
    iget-object v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aj:[Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v4, :cond_9

    .line 726
    .line 727
    array-length v4, v4

    .line 728
    if-lez v4, :cond_9

    .line 729
    .line 730
    invoke-static {v3}, Lcom/megvii/meglive_sdk/volley/a/f/c;->a(Ljava/lang/CharSequence;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-nez v3, :cond_9

    .line 735
    .line 736
    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aa:F

    .line 737
    .line 738
    const/4 v4, 0x0

    .line 739
    cmpl-float v3, v3, v4

    .line 740
    .line 741
    if-nez v3, :cond_a

    .line 742
    .line 743
    :cond_9
    sget-object v3, Lcom/megvii/meglive_sdk/i/k;->h:Lcom/megvii/meglive_sdk/i/k;

    .line 744
    .line 745
    invoke-virtual {v1, v3, v5}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g()V

    .line 749
    .line 750
    .line 751
    new-instance v3, Lcom/megvii/meglive_sdk/f/d;

    .line 752
    .line 753
    invoke-direct {v3}, Lcom/megvii/meglive_sdk/f/d;-><init>()V

    .line 754
    .line 755
    .line 756
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->A:Lcom/megvii/meglive_sdk/f/d;

    .line 757
    .line 758
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/g;->s(Landroid/content/Context;)[B

    .line 759
    .line 760
    .line 761
    move-result-object v21

    .line 762
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/g;->t(Landroid/content/Context;)[B

    .line 763
    .line 764
    .line 765
    move-result-object v22

    .line 766
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/g;->r(Landroid/content/Context;)[B

    .line 767
    .line 768
    .line 769
    move-result-object v23

    .line 770
    iget-object v8, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Ljava/lang/String;

    .line 771
    .line 772
    iget v9, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->C:I

    .line 773
    .line 774
    sget-object v3, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    int-to-long v10, v3

    .line 781
    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ag:I

    .line 782
    .line 783
    int-to-long v12, v3

    .line 784
    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->af:I

    .line 785
    .line 786
    int-to-long v14, v3

    .line 787
    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aa:F

    .line 788
    .line 789
    iget-object v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Z:Ljava/lang/String;

    .line 790
    .line 791
    iget v7, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ab:F

    .line 792
    .line 793
    iget v5, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ac:F

    .line 794
    .line 795
    sget-object v20, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v6, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->B:Lcom/megvii/meglive_sdk/c/d;

    .line 798
    .line 799
    iget v6, v6, Lcom/megvii/meglive_sdk/c/d;->r:I

    .line 800
    .line 801
    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    .line 802
    .line 803
    .line 804
    move-result-object v16

    .line 805
    move/from16 v18, v7

    .line 806
    .line 807
    move-object/from16 v7, v16

    .line 808
    .line 809
    move/from16 v16, v3

    .line 810
    .line 811
    move-object/from16 v17, v4

    .line 812
    .line 813
    move/from16 v19, v5

    .line 814
    .line 815
    move/from16 v24, v6

    .line 816
    .line 817
    invoke-virtual/range {v7 .. v24}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a(Ljava/lang/String;IJJJFLjava/lang/String;FFLjava/lang/String;[B[B[BI)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/g;->v(Landroid/content/Context;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-eqz v4, :cond_b

    .line 826
    .line 827
    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v4, v0}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a(Z)V

    .line 832
    .line 833
    .line 834
    :cond_b
    iget-object v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->B:Lcom/megvii/meglive_sdk/c/d;

    .line 835
    .line 836
    iget v6, v4, Lcom/megvii/meglive_sdk/c/d;->t:F

    .line 837
    .line 838
    iget v7, v4, Lcom/megvii/meglive_sdk/c/d;->u:F

    .line 839
    .line 840
    iget v8, v4, Lcom/megvii/meglive_sdk/c/d;->v:F

    .line 841
    .line 842
    iget v9, v4, Lcom/megvii/meglive_sdk/c/d;->w:F

    .line 843
    .line 844
    iget v10, v4, Lcom/megvii/meglive_sdk/c/d;->x:F

    .line 845
    .line 846
    iget v11, v4, Lcom/megvii/meglive_sdk/c/d;->y:F

    .line 847
    .line 848
    iget v12, v4, Lcom/megvii/meglive_sdk/c/d;->z:F

    .line 849
    .line 850
    iget v13, v4, Lcom/megvii/meglive_sdk/c/d;->A:F

    .line 851
    .line 852
    iget v14, v4, Lcom/megvii/meglive_sdk/c/d;->B:F

    .line 853
    .line 854
    iget v15, v4, Lcom/megvii/meglive_sdk/c/d;->C:F

    .line 855
    .line 856
    iget v5, v4, Lcom/megvii/meglive_sdk/c/d;->D:F

    .line 857
    .line 858
    iget v0, v4, Lcom/megvii/meglive_sdk/c/d;->E:F

    .line 859
    .line 860
    move-object/from16 v24, v2

    .line 861
    .line 862
    iget v2, v4, Lcom/megvii/meglive_sdk/c/d;->F:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 863
    .line 864
    :try_start_4
    iget v1, v4, Lcom/megvii/meglive_sdk/c/d;->G:I

    .line 865
    .line 866
    move/from16 v25, v3

    .line 867
    .line 868
    iget v3, v4, Lcom/megvii/meglive_sdk/c/d;->U:I

    .line 869
    .line 870
    move/from16 v20, v3

    .line 871
    .line 872
    iget-boolean v3, v4, Lcom/megvii/meglive_sdk/c/d;->T:Z

    .line 873
    .line 874
    iget v4, v4, Lcom/megvii/meglive_sdk/c/d;->V:F

    .line 875
    .line 876
    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    .line 877
    .line 878
    .line 879
    move-result-object v16

    .line 880
    move/from16 v17, v5

    .line 881
    .line 882
    move-object/from16 v5, v16

    .line 883
    .line 884
    move/from16 v16, v17

    .line 885
    .line 886
    move/from16 v17, v0

    .line 887
    .line 888
    move/from16 v18, v2

    .line 889
    .line 890
    move/from16 v19, v1

    .line 891
    .line 892
    move/from16 v21, v3

    .line 893
    .line 894
    move/from16 v22, v4

    .line 895
    .line 896
    invoke-virtual/range {v5 .. v22}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a(FFFFFFFFFFFFFIIZF)V

    .line 897
    .line 898
    .line 899
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/g;->A(Landroid/content/Context;)[I

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v1, v0}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a([I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 908
    .line 909
    .line 910
    const-string v0, "test"

    .line 911
    .line 912
    if-eqz v25, :cond_c

    .line 913
    .line 914
    :try_start_5
    const-string v1, "\u6a21\u578b\u52a0\u8f7d\u6210\u529f"

    .line 915
    .line 916
    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 917
    .line 918
    .line 919
    move-object/from16 v1, p0

    .line 920
    .line 921
    :try_start_6
    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ag:I

    .line 922
    .line 923
    iget v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->af:I

    .line 924
    .line 925
    add-int/2addr v0, v2

    .line 926
    const/4 v2, 0x1

    .line 927
    add-int/2addr v0, v2

    .line 928
    sget-object v2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    mul-int v0, v0, v2

    .line 935
    .line 936
    iput v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bc:I

    .line 937
    .line 938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    const-string v2, "falshSequence.length():"

    .line 941
    .line 942
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    sget-object v2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    move-object/from16 v2, v24

    .line 959
    .line 960
    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    new-instance v0, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    const-string v3, "flashFrameCount:"

    .line 966
    .line 967
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ag:I

    .line 971
    .line 972
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    const-string v3, "realTotalFrame:"

    .line 985
    .line 986
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bc:I

    .line 990
    .line 991
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    .line 1002
    .line 1003
    iget-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->n:Landroid/widget/ImageView;

    .line 1004
    .line 1005
    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->p:Landroid/widget/ImageView;

    .line 1006
    .line 1007
    iget-object v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->u:Landroid/widget/TextView;

    .line 1008
    .line 1009
    iput-object v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->b:Landroid/widget/ImageView;

    .line 1010
    .line 1011
    iput-object v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->c:Landroid/widget/ImageView;

    .line 1012
    .line 1013
    iput-object v4, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->d:Landroid/widget/TextView;

    .line 1014
    .line 1015
    new-instance v0, Lcom/megvii/meglive_sdk/i/n;

    .line 1016
    .line 1017
    invoke-direct {v0}, Lcom/megvii/meglive_sdk/i/n;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    iput-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->w:Lcom/megvii/meglive_sdk/i/n;

    .line 1021
    .line 1022
    new-instance v0, Landroid/os/HandlerThread;

    .line 1023
    .line 1024
    const-string v2, "worker"

    .line 1025
    .line 1026
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1030
    .line 1031
    .line 1032
    new-instance v2, Landroid/os/Handler;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->H:Landroid/os/Handler;

    .line 1042
    .line 1043
    new-instance v0, Landroid/os/HandlerThread;

    .line 1044
    .line 1045
    const-string v2, "videoEncoder"

    .line 1046
    .line 1047
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1051
    .line 1052
    .line 1053
    new-instance v2, Landroid/os/Handler;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1060
    .line 1061
    .line 1062
    iput-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I:Landroid/os/Handler;

    .line 1063
    .line 1064
    new-instance v0, Landroid/os/HandlerThread;

    .line 1065
    .line 1066
    const-string v2, "fullVideoEncoder"

    .line 1067
    .line 1068
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1072
    .line 1073
    .line 1074
    new-instance v2, Landroid/os/Handler;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1081
    .line 1082
    .line 1083
    iput-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->J:Landroid/os/Handler;

    .line 1084
    .line 1085
    sget v0, Lcom/megvii/meglive_sdk/R$anim;->progress_circle_shape:I

    .line 1086
    .line 1087
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Landroid/view/animation/RotateAnimation;

    .line 1092
    .line 1093
    const-wide/16 v2, 0x3e8

    .line 1094
    .line 1095
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v2, -0x1

    .line 1099
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 1103
    .line 1104
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Landroid/widget/ProgressBar;

    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v0, 0x1

    .line 1116
    sput v0, Lcom/megvii/meglive_sdk/c/a;->a:I

    .line 1117
    .line 1118
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_upperinfotext_fontcolor:I

    .line 1127
    .line 1128
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-virtual {v0, v2}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    iput v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aZ:I

    .line 1137
    .line 1138
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_upperinfotext_fontsize:I

    .line 1147
    .line 1148
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v0, v2}, Lcom/megvii/meglive_sdk/i/x;->f(Ljava/lang/String;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    iput v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ba:I

    .line 1157
    .line 1158
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 1161
    .line 1162
    .line 1163
    const-string v0, "enter_liveness"

    .line 1164
    .line 1165
    iget-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Ljava/lang/String;

    .line 1166
    .line 1167
    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    .line 1168
    .line 1169
    invoke-static {v0, v2, v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f()V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :catchall_2
    move-exception v0

    .line 1181
    move-object/from16 v1, p0

    .line 1182
    .line 1183
    goto :goto_7

    .line 1184
    :cond_c
    move-object/from16 v1, p0

    .line 1185
    .line 1186
    const-string v2, "\u6a21\u578b\u52a0\u8f7d\u5931\u8d25"

    .line 1187
    .line 1188
    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->A:Lcom/megvii/meglive_sdk/i/k;

    .line 1192
    .line 1193
    const/4 v2, 0x0

    .line 1194
    invoke-virtual {v1, v0, v2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1199
    .line 1200
    .line 1201
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bg:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->A:Lcom/megvii/meglive_sdk/f/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/megvii/action/fmp/liveness/lib/c/e;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->D:Lcom/megvii/meglive_sdk/i/ac;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/i/ac;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->y:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const-string v0, "exit"

    .line 39
    .line 40
    const-string v2, "onDestroy"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->k:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->k()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iput-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bg:Z

    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b:Landroid/app/AlertDialog;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/g;->u(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->d:Lcom/megvii/meglive_sdk/i/j;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/megvii/meglive_sdk/i/j;->b(Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b:Landroid/app/AlertDialog;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->d:Lcom/megvii/meglive_sdk/i/j;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/megvii/meglive_sdk/i/j;->a(Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    .line 57
    .line 58
    const-string v1, "click_quit_icon"

    .line 59
    .line 60
    invoke-static {v1, p1, v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->d()V

    .line 68
    .line 69
    .line 70
    return p2

    .line 71
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method protected onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bd:Lcom/megvii/meglive_sdk/i/r;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/megvii/meglive_sdk/i/r;->a:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->k:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->E:Lcom/megvii/meglive_sdk/d/c;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/d/d;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->k:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->onPause()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->w:Lcom/megvii/meglive_sdk/i/n;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lcom/megvii/meglive_sdk/i/n;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/megvii/meglive_sdk/i/n;->a:Landroid/hardware/Camera;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/megvii/meglive_sdk/i/n;->a:Landroid/hardware/Camera;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/megvii/meglive_sdk/i/n;->a:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bh:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bi:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->j:Landroid/view/TextureView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->H:Landroid/os/Handler;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->y:Landroid/os/Handler;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b:Landroid/app/AlertDialog;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v1, "exit"

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->P:Z

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->P:Z

    .line 124
    .line 125
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Ljava/lang/String;

    .line 131
    .line 132
    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    .line 133
    .line 134
    const-string v3, "fail_liveness:go_to_background"

    .line 135
    .line 136
    invoke-static {v3, v0, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0xbbb

    .line 144
    .line 145
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aN:I

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->x:Lcom/megvii/meglive_sdk/i/k;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-direct {p0, v4, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(ZLcom/megvii/meglive_sdk/i/k;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    sub-long/2addr v6, v2

    .line 168
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v1, v2}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, v4}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "delta data="

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v2, "delta"

    .line 192
    .line 193
    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 212
    .line 213
    .line 214
    :cond_8
    const-string v0, "onPause"

    .line 215
    .line 216
    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bd:Lcom/megvii/meglive_sdk/i/r;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/megvii/meglive_sdk/i/r;->a:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-static {v1, v2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/megvii/meglive_sdk/i/r;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/megvii/meglive_sdk/i/r;->a:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->k:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->E:Lcom/megvii/meglive_sdk/d/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/d/c;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->k:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bh:Ljava/lang/Runnable;

    .line 50
    .line 51
    const-wide/16 v2, 0xc8

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p2, Landroid/hardware/Camera$CameraInfo;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 16
    .line 17
    .line 18
    iget v2, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->w:Lcom/megvii/meglive_sdk/i/n;

    .line 28
    .line 29
    invoke-virtual {p1, p0, p3}, Lcom/megvii/meglive_sdk/i/n;->a(Landroid/app/Activity;I)Landroid/hardware/Camera;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/megvii/meglive_sdk/i/k;->z:Lcom/megvii/meglive_sdk/i/k;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->x:Z

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->s()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->r()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->x:Z

    .line 3
    .line 4
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
