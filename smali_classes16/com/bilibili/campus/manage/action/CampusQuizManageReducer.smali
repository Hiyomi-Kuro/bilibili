.class public final Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0005j\u0002`\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0005j\u0002`\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J(\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0005j\u0002`\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u000bH\u0002J \u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0005j\u0002`\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J(\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0005j\u0002`\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u000eH\u0002J \u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0005j\u0002`\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J(\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0005j\u0002`\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0011H\u0002J(\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0005j\u0002`\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;",
        "",
        "Lcom/bilibili/campus/manage/action/m;",
        "Lcw0/q;",
        "state",
        "Lcom/bilibili/campus/manage/action/p;",
        "Lcom/bilibili/campus/manage/action/CampusQuizManageResult;",
        "c",
        "Lcom/bilibili/campus/manage/action/e;",
        "action",
        "d",
        "Lcom/bilibili/campus/manage/action/g;",
        "g",
        "i",
        "Lcom/bilibili/campus/manage/action/h;",
        "h",
        "b",
        "Lcom/bilibili/campus/manage/action/c;",
        "e",
        "f",
        "Lcom/bilibili/campus/manage/load/c;",
        "a",
        "Lcom/bilibili/campus/manage/load/c;",
        "quizPageLoadModel",
        "<init>",
        "(Lcom/bilibili/campus/manage/load/c;)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/campus/manage/load/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/campus/manage/load/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;->a:Lcom/bilibili/campus/manage/load/c;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;)Lcom/bilibili/campus/manage/load/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;->a:Lcom/bilibili/campus/manage/load/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Lcw0/q;)Lcom/bilibili/campus/manage/action/p;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/q;",
            ")",
            "Lcom/bilibili/campus/manage/action/p<",
            "Lcw0/q;",
            "Lcom/bilibili/campus/manage/action/m;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    new-instance v13, Lcw0/j;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x6

    .line 13
    const/4 v12, 0x0

    .line 14
    move-object v7, v13

    .line 15
    invoke-direct/range {v7 .. v12}, Lcw0/j;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    const/16 v8, 0x1f

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v9}, Lcw0/q;->b(Lcw0/q;Ljava/util/List;JZZLjava/lang/Throwable;Lcw0/j;ILjava/lang/Object;)Lcw0/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcw0/q;->h()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lcw0/d;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcw0/d;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lcom/bilibili/campus/manage/action/p;

    .line 64
    .line 65
    new-instance v2, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$deleteQuizItems$1;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, p0, v1, v3}, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$deleteQuizItems$1;-><init>(Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, p1, v1}, Lcom/bilibili/campus/manage/action/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private final c(Lcw0/q;)Lcom/bilibili/campus/manage/action/p;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/q;",
            ")",
            "Lcom/bilibili/campus/manage/action/p<",
            "Lcw0/q;",
            "Lcom/bilibili/campus/manage/action/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/campus/manage/action/p;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v9, 0x27

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v10}, Lcw0/q;->b(Lcw0/q;Ljava/util/List;JZZLjava/lang/Throwable;Lcw0/j;ILjava/lang/Object;)Lcw0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, p1, v3}, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;-><init>(Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;Lcw0/q;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, p1}, Lcom/bilibili/campus/manage/action/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final d(Lcom/bilibili/campus/manage/action/e;)Lcom/bilibili/campus/manage/action/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/manage/action/e;",
            ")",
            "Lcom/bilibili/campus/manage/action/p<",
            "Lcw0/q;",
            "Lcom/bilibili/campus/manage/action/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/campus/manage/action/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/campus/manage/action/e;->a()Lcw0/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/bilibili/campus/manage/action/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final e(Lcw0/q;Lcom/bilibili/campus/manage/action/c;)Lcom/bilibili/campus/manage/action/p;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/q;",
            "Lcom/bilibili/campus/manage/action/c;",
            ")",
            "Lcom/bilibili/campus/manage/action/p<",
            "Lcw0/q;",
            "Lcom/bilibili/campus/manage/action/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/campus/manage/action/c;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    new-instance v0, Lcw0/j;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/campus/manage/action/c;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x4

    .line 22
    const/4 v13, 0x0

    .line 23
    move-object v8, v0

    .line 24
    invoke-direct/range {v8 .. v13}, Lcw0/j;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    const/16 v9, 0x1f

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v10}, Lcw0/q;->b(Lcw0/q;Ljava/util/List;JZZLjava/lang/Throwable;Lcw0/j;ILjava/lang/Object;)Lcw0/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/campus/manage/action/c;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcw0/q;->c(Ljava/util/List;)Lcw0/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    new-instance v0, Lcw0/j;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/campus/manage/action/c;->b()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v12, 0x2

    .line 59
    const/4 v13, 0x0

    .line 60
    move-object v8, v0

    .line 61
    invoke-direct/range {v8 .. v13}, Lcw0/j;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    const/16 v9, 0x1f

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    invoke-static/range {v1 .. v10}, Lcw0/q;->b(Lcw0/q;Ljava/util/List;JZZLjava/lang/Throwable;Lcw0/j;ILjava/lang/Object;)Lcw0/q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    new-instance v1, Lcom/bilibili/campus/manage/action/p;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcw0/q;->h()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lcw0/q;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    new-instance v2, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$quizDeleted$1;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v2, v3}, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$quizDeleted$1;-><init>(Lkotlin/coroutines/c;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/flow/f;->E()Lkotlinx/coroutines/flow/d;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-direct {v1, v0, v2}, Lcom/bilibili/campus/manage/action/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method private final g(Lcw0/q;Lcom/bilibili/campus/manage/action/g;)Lcom/bilibili/campus/manage/action/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/q;",
            "Lcom/bilibili/campus/manage/action/g;",
            ")",
            "Lcom/bilibili/campus/manage/action/p<",
            "Lcw0/q;",
            "Lcom/bilibili/campus/manage/action/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/campus/manage/action/p;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/campus/manage/action/g;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lcw0/q;->k(Z)Lcw0/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p1, p2, v1, p2}, Lcom/bilibili/campus/manage/action/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final h(Lcw0/q;Lcom/bilibili/campus/manage/action/h;)Lcom/bilibili/campus/manage/action/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/q;",
            "Lcom/bilibili/campus/manage/action/h;",
            ")",
            "Lcom/bilibili/campus/manage/action/p<",
            "Lcw0/q;",
            "Lcom/bilibili/campus/manage/action/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/campus/manage/action/p;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/campus/manage/action/h;->a()Lcw0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/campus/manage/action/h;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, v1, p2}, Lcw0/q;->l(Lcw0/d;Z)Lcw0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p1, p2, v1, p2}, Lcom/bilibili/campus/manage/action/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final i(Lcw0/q;)Lcom/bilibili/campus/manage/action/p;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/q;",
            ")",
            "Lcom/bilibili/campus/manage/action/p<",
            "Lcw0/q;",
            "Lcom/bilibili/campus/manage/action/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcw0/q;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcw0/q;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lcw0/d;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/16 v14, 0xff

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-static/range {v3 .. v15}, Lcw0/d;->b(Lcw0/d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bapis/bilibili/app/dynamic/v2/CampusMngAuditStatus;Ljava/lang/String;IZILjava/lang/Object;)Lcw0/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0x3a

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    invoke-static/range {v1 .. v10}, Lcw0/q;->b(Lcw0/q;Ljava/util/List;JZZLjava/lang/Throwable;Lcw0/j;ILjava/lang/Object;)Lcw0/q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x3b

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    invoke-static/range {v1 .. v10}, Lcw0/q;->b(Lcw0/q;Ljava/util/List;JZZLjava/lang/Throwable;Lcw0/j;ILjava/lang/Object;)Lcw0/q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    new-instance v1, Lcom/bilibili/campus/manage/action/p;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, v0, v3, v2, v3}, Lcom/bilibili/campus/manage/action/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method


# virtual methods
.method public f(Lcw0/q;Lcom/bilibili/campus/manage/action/m;)Lcom/bilibili/campus/manage/action/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/q;",
            "Lcom/bilibili/campus/manage/action/m;",
            ")",
            "Lcom/bilibili/campus/manage/action/p<",
            "Lcw0/q;",
            "Lcom/bilibili/campus/manage/action/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/campus/manage/action/f;->a:Lcom/bilibili/campus/manage/action/f;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;->c(Lcw0/q;)Lcom/bilibili/campus/manage/action/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p2, Lcom/bilibili/campus/manage/action/e;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Lcom/bilibili/campus/manage/action/e;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;->d(Lcom/bilibili/campus/manage/action/e;)Lcom/bilibili/campus/manage/action/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/bilibili/campus/manage/action/d;->a:Lcom/bilibili/campus/manage/action/d;

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;->i(Lcw0/q;)Lcom/bilibili/campus/manage/action/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p2, Lcom/bilibili/campus/manage/action/g;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p2, Lcom/bilibili/campus/manage/action/g;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;->g(Lcw0/q;Lcom/bilibili/campus/manage/action/g;)Lcom/bilibili/campus/manage/action/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p2, Lcom/bilibili/campus/manage/action/h;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p2, Lcom/bilibili/campus/manage/action/h;

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;->h(Lcw0/q;Lcom/bilibili/campus/manage/action/h;)Lcom/bilibili/campus/manage/action/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget-object v0, Lcom/bilibili/campus/manage/action/b;->a:Lcom/bilibili/campus/manage/action/b;

    .line 61
    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;->b(Lcw0/q;)Lcom/bilibili/campus/manage/action/p;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    instance-of v0, p2, Lcom/bilibili/campus/manage/action/c;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast p2, Lcom/bilibili/campus/manage/action/c;

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;->e(Lcw0/q;Lcom/bilibili/campus/manage/action/c;)Lcom/bilibili/campus/manage/action/p;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1

    .line 84
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
