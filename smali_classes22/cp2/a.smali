.class public final synthetic Lcp2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcp2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;
    .locals 6

    .line 1
    if-nez p7, :cond_4

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

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
    move-object v2, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_1
    move-object v3, p3

    .line 25
    and-int/lit8 p2, p6, 0x8

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_2
    move-object v4, p4

    .line 36
    and-int/lit8 p2, p6, 0x10

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const-string p5, "0"

    .line 41
    .line 42
    :cond_3
    move-object v5, p5

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    invoke-interface/range {v0 .. v5}, Lcp2/b;->getAICollectionMainData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string p1, "Super calls with default arguments not supported in this target, function: getAICollectionMainData"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
