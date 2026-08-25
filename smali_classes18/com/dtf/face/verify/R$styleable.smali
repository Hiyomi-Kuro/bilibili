.class public final Lcom/dtf/face/verify/R$styleable;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dtf/face/verify/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static DtfCircleHoleView:[I = null

.field public static DtfCircleHoleView_holeHCenter:I = 0x0

.field public static DtfCircleHoleView_holeHeight:I = 0x1

.field public static DtfCircleHoleView_holeLeft:I = 0x2

.field public static DtfCircleHoleView_holeTop:I = 0x3

.field public static DtfCircleHoleView_holeVCenter:I = 0x4

.field public static DtfCircleHoleView_holeWidth:I = 0x5

.field public static DtfCircleHoleView_useXml:I = 0x6

.field public static dtf_face_round_progressBar:[I = null

.field public static dtf_face_round_progressBar_dtf_face_background_color:I = 0x0

.field public static dtf_face_round_progressBar_dtf_face_color_bg_width:I = 0x1

.field public static dtf_face_round_progressBar_dtf_face_end_angle:I = 0x2

.field public static dtf_face_round_progressBar_dtf_face_gradient_color_end:I = 0x3

.field public static dtf_face_round_progressBar_dtf_face_gradient_color_start:I = 0x4

.field public static dtf_face_round_progressBar_dtf_face_max:I = 0x5

.field public static dtf_face_round_progressBar_dtf_face_progress_shader:I = 0x6

.field public static dtf_face_round_progressBar_dtf_face_round_color:I = 0x7

.field public static dtf_face_round_progressBar_dtf_face_round_progress_color:I = 0x8

.field public static dtf_face_round_progressBar_dtf_face_round_width:I = 0x9

.field public static dtf_face_round_progressBar_dtf_face_start_angle:I = 0xa

.field public static dtf_face_round_progressBar_dtf_face_style:I = 0xb

.field public static dtf_face_round_progressBar_dtf_face_text_color:I = 0xc

.field public static dtf_face_round_progressBar_dtf_face_text_is_displayable:I = 0xd

.field public static dtf_face_round_progressBar_dtf_face_text_size:I = 0xe

.field public static dtf_face_round_progressBar_dtf_face_use_xml:I = 0xf


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dtf/face/verify/R$styleable;->DtfCircleHoleView:[I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/dtf/face/verify/R$styleable;->dtf_face_round_progressBar:[I

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x7f0404c0
        0x7f0404c1
        0x7f0404c2
        0x7f0404c5
        0x7f0404c6
        0x7f0404c7
        0x7f040bbd
    .end array-data

    :array_1
    .array-data 4
        0x7f040372
        0x7f040373
        0x7f040374
        0x7f040375
        0x7f040376
        0x7f040377
        0x7f040378
        0x7f040379
        0x7f04037a
        0x7f04037b
        0x7f04037c
        0x7f04037d
        0x7f04037e
        0x7f04037f
        0x7f040380
        0x7f040381
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
