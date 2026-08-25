.class public final synthetic Lho2/h;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lho2/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    sget-object p3, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 24
    .line 25
    if-eqz p5, :cond_2

    .line 26
    .line 27
    sget-object p4, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lho2/i;->getMaterialList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string p1, "Super calls with default arguments not supported in this target, function: getMaterialList"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static synthetic b(Lho2/i;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;
    .locals 9

    .line 1
    if-nez p9, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v4, 0x2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, p3

    .line 20
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/studio/template/data/c;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v5, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v5, p4

    .line 31
    :goto_2
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v6, p5

    .line 34
    move-object v7, p6

    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    invoke-interface/range {v1 .. v8}, Lho2/i;->getVideoTemplatePreData(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string v1, "Super calls with default arguments not supported in this target, function: getVideoTemplatePreData"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static synthetic c(Lho2/i;Ljava/lang/String;JIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;
    .locals 13

    .line 1
    if-nez p13, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p12, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/template/data/c;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v9, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v9, p8

    .line 14
    .line 15
    :goto_0
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-wide v3, p2

    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    move-object/from16 v12, p11

    .line 31
    .line 32
    invoke-interface/range {v1 .. v12}, Lho2/i;->getVideoTemplates(Ljava/lang/String;JIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Super calls with default arguments not supported in this target, function: getVideoTemplates"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
