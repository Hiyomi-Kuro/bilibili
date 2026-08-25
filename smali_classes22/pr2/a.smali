.class public final synthetic Lpr2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/upper/module/honour/net/KingHonourApiService;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;
    .locals 13

    .line 1
    if-nez p13, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p12, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v10, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v10, p9

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v0, p12, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v11, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v11, p10

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v0, p12, 0x40

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v12, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v12, p11

    .line 44
    .line 45
    :goto_2
    move-object v1, p0

    .line 46
    move-wide v2, p1

    .line 47
    move-wide/from16 v4, p3

    .line 48
    .line 49
    move-wide/from16 v6, p5

    .line 50
    .line 51
    move-wide/from16 v8, p7

    .line 52
    .line 53
    invoke-interface/range {v1 .. v12}, Lcom/bilibili/upper/module/honour/net/KingHonourApiService;->getPreviewInfo(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    const-string v1, "Super calls with default arguments not supported in this target, function: getPreviewInfo"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
