.class public final Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgr1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016J\u0015\u0010\u000e\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;",
        "Lgr1/g;",
        "Lkntr/app/upper/entrance/bubble/b;",
        "info",
        "Lgr1/g$a;",
        "g",
        "d",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "bubbleInfo",
        "Lgf3/s;",
        "b",
        "Lyf3/b;",
        "c",
        "()J",
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


# static fields
.field public static final a:Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;->a:Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$Companion$enable$2;->INSTANCE:Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$Companion$enable$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;Lkntr/app/upper/entrance/bubble/b;)Lgr1/g$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;->g(Lkntr/app/upper/entrance/bubble/b;)Lgr1/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final g(Lkntr/app/upper/entrance/bubble/b;)Lgr1/g$a;
    .locals 16

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lgr1/g$a;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lkntr/app/upper/entrance/bubble/b;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lkntr/app/upper/entrance/bubble/b;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lkntr/app/upper/entrance/bubble/b;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lkntr/app/upper/entrance/bubble/b;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lkntr/app/upper/entrance/bubble/b;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lkntr/app/upper/entrance/bubble/b;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {p1 .. p1}, Lkntr/app/upper/entrance/bubble/b;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p1 .. p1}, Lkntr/app/upper/entrance/bubble/b;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual/range {p1 .. p1}, Lkntr/app/upper/entrance/bubble/b;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    invoke-virtual/range {p1 .. p1}, Lkntr/app/upper/entrance/bubble/b;->e()F

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-virtual/range {p1 .. p1}, Lkntr/app/upper/entrance/bubble/b;->c()F

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-virtual/range {p1 .. p1}, Lkntr/app/upper/entrance/bubble/b;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-virtual/range {p1 .. p1}, Lkntr/app/upper/entrance/bubble/b;->b()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v15}, Lgr1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFFLjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$1;-><init>(Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$2$1;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, v4}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$1;->label:I

    .line 68
    .line 69
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_3

    .line 91
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-string v1, "CenterPlusBubbleServiceImpl"

    .line 108
    .line 109
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    move-object p1, v0

    .line 124
    :cond_5
    return-object p1
.end method

.method public b(Lgr1/g$a;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bubbleExposure, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CenterPlusBubbleServiceImpl"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;->a:Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;->a(Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object v2, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;->a:Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Lgr1/g$a;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lgr1/g$a;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1}, Lgr1/g$a;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p1}, Lgr1/g$a;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p1}, Lgr1/g$a;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual {p1}, Lgr1/g$a;->e()F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {p1}, Lgr1/g$a;->c()F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {p1}, Lgr1/g$a;->b()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual/range {v2 .. v12}, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFFI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public c()J
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;->a:Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;->a(Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    sget-object v0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;->a:Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgr1/g$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$1;-><init>(Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 57
    .line 58
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1;

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1;-><init>(Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$1;->label:I

    .line 68
    .line 69
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lgr1/g$a;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const-string v1, "CenterPlusBubbleServiceImpl"

    .line 100
    .line 101
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v3, p1

    .line 112
    :goto_4
    return-object v3
.end method
