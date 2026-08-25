.class final Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt;->b(FFFJJILsf3/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lt0/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt0/c;",
        "Lgf3/s;",
        "invoke",
        "(Lt0/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $angleAnimation$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $circleRadius:F

.field final synthetic $circleWidth:F

.field final synthetic $crossLinePercent:F

.field final synthetic $crossLineWidth:F

.field final synthetic $mainColor:J

.field final synthetic $progressColor:J


# direct methods
.method constructor <init>(JFFJFFLandroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFFJFF",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$progressColor:J

    .line 2
    .line 3
    iput p3, p0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$circleRadius:F

    .line 4
    .line 5
    iput p4, p0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$circleWidth:F

    .line 6
    .line 7
    iput-wide p5, p0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$mainColor:J

    .line 8
    .line 9
    iput p7, p0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$crossLinePercent:F

    .line 10
    .line 11
    iput p8, p0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$crossLineWidth:F

    .line 12
    .line 13
    iput-object p9, p0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$angleAnimation$delegate:Landroidx/compose/runtime/j3;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/c;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->invoke(Lt0/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/c;)V
    .locals 44

    move-object/from16 v0, p0

    iget-wide v2, v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$progressColor:J

    .line 2
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls0/m;->j(J)F

    move-result v1

    const/4 v4, 0x2

    int-to-float v13, v4

    div-float/2addr v1, v13

    iget v4, v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$circleRadius:F

    sub-float v4, v1, v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 3
    new-instance v8, Lt0/m;

    iget v15, v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$circleWidth:F

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e

    const/16 v21, 0x0

    move-object v14, v8

    invoke-direct/range {v14 .. v21}, Lt0/m;-><init>(FFIILandroidx/compose/ui/graphics/u4;ILkotlin/jvm/internal/i;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6c

    const/4 v12, 0x0

    move-object/from16 v1, p1

    .line 4
    invoke-static/range {v1 .. v12}, Lt0/f;->f(Lt0/g;JFJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    iget-wide v1, v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$mainColor:J

    .line 5
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls0/n;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ls0/g;->m(J)F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls0/m;->j(J)F

    move-result v4

    iget v5, v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$crossLinePercent:F

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    .line 6
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls0/n;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ls0/g;->n(J)F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls0/m;->j(J)F

    move-result v5

    iget v6, v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$crossLinePercent:F

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    .line 7
    invoke-static {v3, v4}, Ls0/h;->a(FF)J

    move-result-wide v17

    .line 8
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls0/n;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ls0/g;->m(J)F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls0/m;->j(J)F

    move-result v4

    iget v5, v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$crossLinePercent:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    .line 9
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls0/n;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ls0/g;->n(J)F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls0/m;->j(J)F

    move-result v5

    iget v6, v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$crossLinePercent:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 10
    invoke-static {v3, v4}, Ls0/h;->a(FF)J

    move-result-wide v19

    iget v3, v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$crossLineWidth:F

    .line 11
    sget-object v4, Landroidx/compose/ui/graphics/q5;->a:Landroidx/compose/ui/graphics/q5$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/q5$a;->b()I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1e0

    const/16 v28, 0x0

    move-object/from16 v14, p1

    move-wide v15, v1

    move/from16 v21, v3

    .line 12
    invoke-static/range {v14 .. v28}, Lt0/f;->j(Lt0/g;JJJFILandroidx/compose/ui/graphics/u4;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    iget-wide v1, v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$mainColor:J

    .line 13
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls0/n;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ls0/g;->m(J)F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls0/m;->j(J)F

    move-result v5

    iget v6, v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$crossLinePercent:F

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    .line 14
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls0/n;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ls0/g;->n(J)F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ls0/m;->j(J)F

    move-result v6

    iget v7, v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$crossLinePercent:F

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    .line 15
    invoke-static {v3, v5}, Ls0/h;->a(FF)J

    move-result-wide v32

    .line 16
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls0/n;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ls0/g;->m(J)F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls0/m;->j(J)F

    move-result v5

    iget v6, v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$crossLinePercent:F

    mul-float v5, v5, v6

    sub-float/2addr v3, v5

    .line 17
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls0/n;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ls0/g;->n(J)F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ls0/m;->j(J)F

    move-result v6

    iget v7, v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$crossLinePercent:F

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    .line 18
    invoke-static {v3, v5}, Ls0/h;->a(FF)J

    move-result-wide v34

    iget v3, v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$crossLineWidth:F

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/q5$a;->b()I

    move-result v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1e0

    const/16 v43, 0x0

    move-object/from16 v29, p1

    move-wide/from16 v30, v1

    move/from16 v36, v3

    .line 20
    invoke-static/range {v29 .. v43}, Lt0/f;->j(Lt0/g;JJJFILandroidx/compose/ui/graphics/u4;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$angleAnimation$delegate:Landroidx/compose/runtime/j3;

    .line 21
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt;->h(Landroidx/compose/runtime/j3;)F

    move-result v18

    .line 22
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls0/m;->j(J)F

    move-result v1

    iget v2, v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$circleWidth:F

    sub-float/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls0/m;->j(J)F

    move-result v2

    iget v3, v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$circleWidth:F

    sub-float/2addr v2, v3

    .line 23
    invoke-static {v1, v2}, Ls0/n;->a(FF)J

    move-result-wide v22

    iget v1, v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$circleWidth:F

    div-float/2addr v1, v13

    .line 24
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls0/m;->i(J)F

    move-result v2

    div-float/2addr v2, v13

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls0/m;->j(J)F

    move-result v3

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    iget v3, v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$circleRadius:F

    add-float/2addr v2, v3

    .line 25
    invoke-static {v1, v2}, Ls0/h;->a(FF)J

    move-result-wide v20

    .line 26
    new-instance v25, Lt0/m;

    iget v6, v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$circleWidth:F

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/q5$a;->b()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1a

    move-object/from16 v5, v25

    invoke-direct/range {v5 .. v12}, Lt0/m;-><init>(FFIILandroidx/compose/ui/graphics/u4;ILkotlin/jvm/internal/i;)V

    iget-wide v1, v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;->$mainColor:J

    const/high16 v17, -0x3d4c0000    # -90.0f

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x340

    const/16 v29, 0x0

    move-wide v15, v1

    .line 27
    invoke-static/range {v14 .. v29}, Lt0/f;->d(Lt0/g;JFFZJJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    return-void
.end method
