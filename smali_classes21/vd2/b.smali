.class public Lvd2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0013\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\\\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011J:\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011J:\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0018\u001a\u00020\u000bJ \u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002J0\u0010!\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t\u00a8\u0006$"
    }
    d2 = {
        "Lvd2/b;",
        "",
        "",
        "musicId",
        "error",
        "Lgf3/s;",
        "h",
        "taskId",
        "step",
        "",
        "costTime",
        "",
        "isSuccess",
        "errorMsg",
        "",
        "retryCount",
        "templateType",
        "",
        "extraParam",
        "d",
        "f",
        "musicFileSize",
        "downloadUrl",
        "musicFormat",
        "hitCache",
        "b",
        "frameSize",
        "frameUrl",
        "a",
        "materialId",
        "resultCode",
        "errorCode",
        "trackFrom",
        "c",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    if-nez p11, :cond_3

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v9, p7

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v10, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v10, p8

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v11, p9

    .line 30
    .line 31
    :goto_2
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-wide v5, p3

    .line 35
    move/from16 v7, p5

    .line 36
    .line 37
    move-object/from16 v8, p6

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v11}, Lvd2/b;->d(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string v1, "Super calls with default arguments not supported in this target, function: reportAiToVideoStepResult"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static synthetic g(Lvd2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvd2/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: reportAiToVideoStepStart"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->y(Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->z(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;IIIJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->A(Ljava/lang/String;IIIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lvd2/c;->a:Lvd2/c;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string v1, "success"

    .line 6
    .line 7
    :goto_0
    move-object v5, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v1, "error"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-wide v3, p3

    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v9}, Lvd2/c;->e(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lvd2/c;->a:Lvd2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lvd2/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
