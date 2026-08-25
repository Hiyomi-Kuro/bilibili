.class public final Lcom/bilibili/live/streaming/VideoUtils$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/VideoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JZ\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJR\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJ\u0018\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u0011J,\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0016\u001a\u0008\u0018\u00010\u0014R\u00020\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/VideoUtils$Companion;",
        "",
        "Lcom/bilibili/live/streaming/AVBaseContext;",
        "avContext",
        "",
        "x",
        "y",
        "w",
        "h",
        "Lcom/bilibili/live/streaming/filter/IVideoSource;",
        "filter",
        "renderFlags",
        "fitMode",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "renderCallback",
        "renderSource",
        "",
        "timestampUs",
        "tick",
        "Lcom/bilibili/live/streaming/sources/SceneSource$Item;",
        "Lcom/bilibili/live/streaming/sources/SceneSource;",
        "selectedSceneItem",
        "getRenderCallback",
        "<init>",
        "()V",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/VideoUtils$Companion;-><init>()V

    return-void
.end method

.method public static synthetic renderSource$default(Lcom/bilibili/live/streaming/VideoUtils$Companion;Lcom/bilibili/live/streaming/AVBaseContext;IIIILcom/bilibili/live/streaming/filter/IVideoSource;IILsf3/a;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 1
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/live/streaming/VideoUtils$Companion;->renderSource(Lcom/bilibili/live/streaming/AVBaseContext;IIIILcom/bilibili/live/streaming/filter/IVideoSource;IILsf3/a;)V

    return-void
.end method

.method public static synthetic renderSource$default(Lcom/bilibili/live/streaming/VideoUtils$Companion;Lcom/bilibili/live/streaming/AVBaseContext;IIIILcom/bilibili/live/streaming/filter/IVideoSource;ILsf3/a;ILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/live/streaming/VideoUtils$Companion;->renderSource(Lcom/bilibili/live/streaming/AVBaseContext;IIIILcom/bilibili/live/streaming/filter/IVideoSource;ILsf3/a;)V

    return-void
.end method


# virtual methods
.method public final getRenderCallback(Lcom/bilibili/live/streaming/filter/IVideoSource;JLcom/bilibili/live/streaming/sources/SceneSource$Item;)Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/live/streaming/filter/IVideoSource;",
            "J",
            "Lcom/bilibili/live/streaming/sources/SceneSource$Item;",
            ")",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/VideoUtils$Companion$getRenderCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1, p4}, Lcom/bilibili/live/streaming/VideoUtils$Companion$getRenderCallback$1;-><init>(JLcom/bilibili/live/streaming/filter/IVideoSource;Lcom/bilibili/live/streaming/sources/SceneSource$Item;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final renderSource(Lcom/bilibili/live/streaming/AVBaseContext;IIIILcom/bilibili/live/streaming/filter/IVideoSource;IILsf3/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/live/streaming/AVBaseContext;",
            "IIII",
            "Lcom/bilibili/live/streaming/filter/IVideoSource;",
            "II",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p4

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v8, v1, v2

    move/from16 v1, p5

    int-to-float v3, v1

    mul-float v9, v3, v2

    const/4 v3, 0x1

    if-eqz p6, :cond_0

    .line 1
    invoke-interface/range {p6 .. p6}, Lcom/bilibili/live/streaming/filter/IVideoSource;->getWidth()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    int-to-float v4, v4

    mul-float v4, v4, v2

    if-eqz p6, :cond_1

    invoke-interface/range {p6 .. p6}, Lcom/bilibili/live/streaming/filter/IVideoSource;->getHeight()I

    move-result v3

    :cond_1
    int-to-float v3, v3

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move v11, p2

    int-to-float v3, v11

    mul-float v6, v3, v2

    move/from16 v12, p3

    int-to-float v3, v12

    mul-float v7, v3, v2

    move v3, v8

    move v4, v9

    move/from16 v10, p8

    .line 2
    invoke-static/range {v3 .. v10}, Lcom/bilibili/live/streaming/gl/BGLUtil;->vTransToFitRect(FFLjava/lang/Float;FFFFI)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    move-result-object v3

    const/high16 v4, -0x40800000    # -1.0f

    .line 3
    invoke-virtual {v3, v2, v4}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doScale(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    move-result-object v2

    .line 4
    invoke-static/range {p2 .. p5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {v0, v0, v0, v0, v0}, Lcom/bilibili/live/streaming/gl/BGLUtil;->clear(FFFFF)V
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1, v2}, Lcom/bilibili/live/streaming/gl/BGLTransState;->pushVPreTrans(Lcom/bilibili/live/streaming/gl/BGLMatrix;)V

    if-eqz p6, :cond_2

    .line 8
    :try_start_1
    invoke-interface/range {p6 .. p7}, Lcom/bilibili/live/streaming/filter/IVideoSource;->render(I)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p9, :cond_3

    .line 9
    invoke-interface/range {p9 .. p9}, Lsf3/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 10
    :catch_0
    :try_start_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popVPreTrans()V

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popVPreTrans()V

    throw v0

    :catch_1
    :cond_4
    :goto_4
    return-void
.end method

.method public final renderSource(Lcom/bilibili/live/streaming/AVBaseContext;IIIILcom/bilibili/live/streaming/filter/IVideoSource;ILsf3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/live/streaming/AVBaseContext;",
            "IIII",
            "Lcom/bilibili/live/streaming/filter/IVideoSource;",
            "I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 12
    invoke-virtual/range {v0 .. v9}, Lcom/bilibili/live/streaming/VideoUtils$Companion;->renderSource(Lcom/bilibili/live/streaming/AVBaseContext;IIIILcom/bilibili/live/streaming/filter/IVideoSource;IILsf3/a;)V

    return-void
.end method

.method public final tick(Lcom/bilibili/live/streaming/filter/IVideoSource;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    div-long/2addr p2, v0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/bilibili/live/streaming/filter/IVideoSource;->tick(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
