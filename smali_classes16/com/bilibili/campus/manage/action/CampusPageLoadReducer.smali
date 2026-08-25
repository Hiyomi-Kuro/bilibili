.class public final Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J(\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\rH\u0002J(\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;",
        "",
        "Lcom/bilibili/campus/manage/action/l;",
        "Lcw0/c;",
        "state",
        "Lcom/bilibili/campus/manage/action/l$a;",
        "action",
        "Lcom/bilibili/campus/manage/action/p;",
        "Lcom/bilibili/campus/manage/action/j;",
        "Lcom/bilibili/campus/manage/action/CampusManageResult;",
        "c",
        "b",
        "e",
        "Lcom/bilibili/campus/manage/action/l$d;",
        "f",
        "d",
        "Lcom/bilibili/campus/manage/load/b;",
        "a",
        "Lcom/bilibili/campus/manage/load/b;",
        "campusLoader",
        "<init>",
        "(Lcom/bilibili/campus/manage/load/b;)V",
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
.field private final a:Lcom/bilibili/campus/manage/load/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/campus/manage/load/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;->a:Lcom/bilibili/campus/manage/load/b;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;)Lcom/bilibili/campus/manage/load/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;->a:Lcom/bilibili/campus/manage/load/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Lcw0/c;)Lcom/bilibili/campus/manage/action/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/c;",
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
    invoke-virtual {p1}, Lcw0/c;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-ltz v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcw0/c;->g()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/flow/f;->E()Lkotlinx/coroutines/flow/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance v1, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$load$1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$load$1;-><init>(Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-direct {v0, p1, v1}, Lcom/bilibili/campus/manage/action/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final c(Lcw0/c;Lcom/bilibili/campus/manage/action/l$a;)Lcom/bilibili/campus/manage/action/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/l$a;",
            ")",
            "Lcom/bilibili/campus/manage/action/p<",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/campus/manage/action/p;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/campus/manage/action/l$a;->a()Lcw0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p1, p2, v0, v1, v0}, Lcom/bilibili/campus/manage/action/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private final e(Lcw0/c;)Lcom/bilibili/campus/manage/action/p;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/c;",
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
    new-instance v15, Lcw0/h;

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x6

    .line 16
    const/4 v14, 0x0

    .line 17
    move-object v9, v15

    .line 18
    invoke-direct/range {v9 .. v14}, Lcw0/h;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0xbf

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lcw0/c;->b(Lcw0/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;Lcw0/h;Lcw0/s;ILjava/lang/Object;)Lcw0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcw0/c;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move-object/from16 v4, p0

    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    invoke-direct {v2, v4, v5, v3}, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;-><init>(Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;Lcw0/c;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v4, p0

    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/flow/f;->E()Lkotlinx/coroutines/flow/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/bilibili/campus/manage/action/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private final f(Lcw0/c;Lcom/bilibili/campus/manage/action/l$d;)Lcom/bilibili/campus/manage/action/p;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/l$d;",
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
    new-instance v9, Lcw0/h;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/campus/manage/action/l$d;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lcom/bilibili/campus/manage/action/l$d;->a()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-direct {v9, v10, v1, p2}, Lcw0/h;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0xbf

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
    const/4 p2, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p1, p2, v1, p2}, Lcom/bilibili/campus/manage/action/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public d(Lcw0/c;Lcom/bilibili/campus/manage/action/l;)Lcom/bilibili/campus/manage/action/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/l;",
            ")",
            "Lcom/bilibili/campus/manage/action/p<",
            "Lcw0/c;",
            "Lcom/bilibili/campus/manage/action/j;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/campus/manage/action/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/campus/manage/action/l$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;->c(Lcw0/c;Lcom/bilibili/campus/manage/action/l$a;)Lcom/bilibili/campus/manage/action/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/campus/manage/action/l$b;->a:Lcom/bilibili/campus/manage/action/l$b;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;->b(Lcw0/c;)Lcom/bilibili/campus/manage/action/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/bilibili/campus/manage/action/l$c;->a:Lcom/bilibili/campus/manage/action/l$c;

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
    invoke-direct {p0, p1}, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;->e(Lcw0/c;)Lcom/bilibili/campus/manage/action/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p2, Lcom/bilibili/campus/manage/action/l$d;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p2, Lcom/bilibili/campus/manage/action/l$d;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;->f(Lcw0/c;Lcom/bilibili/campus/manage/action/l$d;)Lcom/bilibili/campus/manage/action/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1

    .line 49
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
