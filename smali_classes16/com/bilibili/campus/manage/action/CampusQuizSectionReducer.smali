.class public final Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J(\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J(\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000cH\u0002J(\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000eH\u0002J(\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0010H\u0002J(\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0003H\u0016R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer;",
        "",
        "Lcw0/e;",
        "Lcom/bilibili/campus/manage/action/n;",
        "Lcw0/c;",
        "state",
        "Lcom/bilibili/campus/manage/action/n$a;",
        "action",
        "Lcom/bilibili/campus/manage/action/p;",
        "Lcom/bilibili/campus/manage/action/j;",
        "Lcom/bilibili/campus/manage/action/CampusManageResult;",
        "a",
        "Lcom/bilibili/campus/manage/action/n$b;",
        "b",
        "Lcom/bilibili/campus/manage/action/n$c;",
        "f",
        "Lcom/bilibili/campus/manage/action/n$d;",
        "e",
        "d",
        "Lcom/bilibili/campus/manage/load/c;",
        "Lcom/bilibili/campus/manage/load/c;",
        "c",
        "()Lcom/bilibili/campus/manage/load/c;",
        "quizUploader",
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
    iput-object p1, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer;->a:Lcom/bilibili/campus/manage/load/c;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Lcw0/c;Lcom/bilibili/campus/manage/action/n$a;)Lcom/bilibili/campus/manage/action/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/n$a;",
            ")",
            "Lcom/bilibili/campus/manage/action/p<",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/campus/manage/action/p;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/campus/manage/action/o;->a()Lcw0/u;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v1, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$addQuizItem$1;->INSTANCE:Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$addQuizItem$1;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Lcw0/c;->p(Lcw0/u;Lsf3/l;)Lcw0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, p2, v1, p2}, Lcom/bilibili/campus/manage/action/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final b(Lcw0/c;Lcom/bilibili/campus/manage/action/n$b;)Lcom/bilibili/campus/manage/action/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/n$b;",
            ")",
            "Lcom/bilibili/campus/manage/action/p<",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/campus/manage/action/o;->a()Lcw0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$editQuizItem$result$1;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$editQuizItem$result$1;-><init>(Lcom/bilibili/campus/manage/action/n$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcw0/c;->p(Lcw0/u;Lsf3/l;)Lcw0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/bilibili/campus/manage/action/p;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p2, p1, v0, v1, v0}, Lcom/bilibili/campus/manage/action/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method private final e(Lcw0/c;Lcom/bilibili/campus/manage/action/n$d;)Lcom/bilibili/campus/manage/action/p;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/n$d;",
            ")",
            "Lcom/bilibili/campus/manage/action/p<",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/campus/manage/action/p;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    new-instance v10, Lcw0/s;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/campus/manage/action/n$d;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lcom/bilibili/campus/manage/action/n$d;->b()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const/4 v12, 0x0

    .line 22
    invoke-direct {v10, v12, v1, v11}, Lcw0/s;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/16 v11, 0x7f

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v12}, Lcw0/c;->b(Lcw0/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;Lcw0/h;Lcw0/s;ILjava/lang/Object;)Lcw0/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lcom/bilibili/campus/manage/action/o;->a()Lcw0/u;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadFinish$1;

    .line 38
    .line 39
    invoke-direct {v2, p2}, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadFinish$1;-><init>(Lcom/bilibili/campus/manage/action/n$d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lcw0/c;->p(Lcw0/u;Lsf3/l;)Lcw0/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, p1, p2, v1, p2}, Lcom/bilibili/campus/manage/action/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private final f(Lcw0/c;Lcom/bilibili/campus/manage/action/n$c;)Lcom/bilibili/campus/manage/action/p;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/n$c;",
            ")",
            "Lcom/bilibili/campus/manage/action/p<",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/campus/manage/action/o;->a()Lcw0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcw0/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcw0/e;->j()Lcw0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/campus/manage/action/p;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    new-instance v18, Lcw0/s;

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x6

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    move-object/from16 v12, v18

    .line 31
    .line 32
    invoke-direct/range {v12 .. v17}, Lcw0/s;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    const/16 v13, 0x7f

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-static/range {v3 .. v14}, Lcw0/c;->b(Lcw0/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;Lcw0/h;Lcw0/s;ILjava/lang/Object;)Lcw0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v4, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object/from16 v6, p0

    .line 49
    .line 50
    invoke-direct {v4, v1, v6, v0, v5}, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;-><init>(Lcw0/d;Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer;Lcw0/e;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object/from16 v6, p0

    .line 59
    .line 60
    invoke-static {}, Lkotlinx/coroutines/flow/f;->E()Lkotlinx/coroutines/flow/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-direct {v2, v3, v0}, Lcom/bilibili/campus/manage/action/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method


# virtual methods
.method public final c()Lcom/bilibili/campus/manage/load/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer;->a:Lcom/bilibili/campus/manage/load/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcw0/c;Lcom/bilibili/campus/manage/action/n;)Lcom/bilibili/campus/manage/action/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/n;",
            ")",
            "Lcom/bilibili/campus/manage/action/p<",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/j;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/campus/manage/action/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/campus/manage/action/n$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer;->a(Lcw0/c;Lcom/bilibili/campus/manage/action/n$a;)Lcom/bilibili/campus/manage/action/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Lcom/bilibili/campus/manage/action/n$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/bilibili/campus/manage/action/n$b;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer;->b(Lcw0/c;Lcom/bilibili/campus/manage/action/n$b;)Lcom/bilibili/campus/manage/action/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p2, Lcom/bilibili/campus/manage/action/n$c;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p2, Lcom/bilibili/campus/manage/action/n$c;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer;->f(Lcw0/c;Lcom/bilibili/campus/manage/action/n$c;)Lcom/bilibili/campus/manage/action/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p2, Lcom/bilibili/campus/manage/action/n$d;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p2, Lcom/bilibili/campus/manage/action/n$d;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer;->e(Lcw0/c;Lcom/bilibili/campus/manage/action/n$d;)Lcom/bilibili/campus/manage/action/p;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
