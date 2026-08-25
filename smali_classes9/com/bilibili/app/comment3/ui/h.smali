.class public final synthetic Lcom/bilibili/app/comment3/ui/h;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/app/comment3/ui/i;)Lcom/bilibili/app/comment3/data/state/f;
    .locals 39

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/i;->getState()Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/CommentState;->i()Lcom/bilibili/app/comment3/data/state/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/bilibili/app/comment3/data/state/f;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    const/16 v29, 0x0

    .line 57
    .line 58
    const/16 v30, 0x0

    .line 59
    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    const/16 v32, 0x0

    .line 63
    .line 64
    const/16 v33, 0x0

    .line 65
    .line 66
    const/16 v34, 0x0

    .line 67
    .line 68
    const/16 v35, 0x0

    .line 69
    .line 70
    const/16 v36, -0x1

    .line 71
    .line 72
    const/16 v37, 0x3

    .line 73
    .line 74
    const/16 v38, 0x0

    .line 75
    .line 76
    invoke-direct/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;-><init>(Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v0
.end method

.method public static b(Lcom/bilibili/app/comment3/ui/i;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/app/comment3/ui/i;->J2()Lti/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lti/j;->F2()Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static c(Lcom/bilibili/app/comment3/ui/i;)Lcom/bilibili/app/comment3/data/state/t;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/app/comment3/ui/i;->getState()Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/state/CommentState;->p()Lcom/bilibili/app/comment3/data/state/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static d(Lcom/bilibili/app/comment3/ui/i;)Lcom/bilibili/app/comment3/data/state/k0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/app/comment3/ui/i;->getState()Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/state/CommentState;->E()Lcom/bilibili/app/comment3/data/state/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static e(Lcom/bilibili/app/comment3/ui/i;)Lcom/bilibili/app/comment3/data/state/CommentState;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/app/comment3/ui/i;->J2()Lti/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lti/j;->F2()Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static f(Lcom/bilibili/app/comment3/ui/i;)Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/app/comment3/ui/i;->getState()Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/state/CommentState;->G()Lcom/bilibili/app/comment3/data/state/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/state/l;->c()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static g(Lcom/bilibili/app/comment3/ui/i;)Lcom/bilibili/app/comment3/data/model/SubjectId;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/app/comment3/ui/i;->getState()Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method
