.class public final Lcom/bilibili/bangumi/router/service/BangumiCommunityServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bangumi/router/service/BangumiCommunityServiceImpl;",
        "Lcom/bilibili/bangumi/b;",
        "",
        "seasonId",
        "epId",
        "aid",
        "",
        "trackId",
        "Lcom/bilibili/bangumi/b$a;",
        "a",
        "(JJJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "bangumi_release"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(JJJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/b$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bangumi/router/service/BangumiCommunityServiceImpl$praiseTriple$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/bangumi/router/service/BangumiCommunityServiceImpl$praiseTriple$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/bangumi/router/service/BangumiCommunityServiceImpl$praiseTriple$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/bangumi/router/service/BangumiCommunityServiceImpl$praiseTriple$1;->label:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/bilibili/bangumi/router/service/BangumiCommunityServiceImpl$praiseTriple$1;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bangumi/router/service/BangumiCommunityServiceImpl$praiseTriple$1;-><init>(Lcom/bilibili/bangumi/router/service/BangumiCommunityServiceImpl;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/bilibili/bangumi/router/service/BangumiCommunityServiceImpl$praiseTriple$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v1, Lcom/bilibili/bangumi/router/service/BangumiCommunityServiceImpl$praiseTriple$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 58
    .line 59
    move-wide v7, p1

    .line 60
    move-wide/from16 v9, p3

    .line 61
    .line 62
    move-wide/from16 v11, p5

    .line 63
    .line 64
    move-object/from16 v13, p7

    .line 65
    .line 66
    invoke-virtual/range {v6 .. v13}, Lcom/bilibili/ogv/community/b;->z(JJJLjava/lang/String;)Lzc3/w;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput v5, v1, Lcom/bilibili/bangumi/router/service/BangumiCommunityServiceImpl$praiseTriple$1;->label:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlinx/coroutines/rx3/RxAwaitKt;->a(Lzc3/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v3, :cond_3

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    :goto_1
    check-cast v0, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;

    .line 80
    .line 81
    new-instance v1, Lcom/bilibili/bangumi/b$a;

    .line 82
    .line 83
    iget-boolean v3, v0, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;->a:Z

    .line 84
    .line 85
    iget-boolean v4, v0, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;->b:Z

    .line 86
    .line 87
    iget-boolean v5, v0, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;->c:Z

    .line 88
    .line 89
    iget v6, v0, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;->d:I

    .line 90
    .line 91
    iget-boolean v0, v0, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;->e:Z

    .line 92
    .line 93
    move-object p1, v1

    .line 94
    move/from16 p2, v3

    .line 95
    .line 96
    move/from16 p3, v4

    .line 97
    .line 98
    move/from16 p4, v5

    .line 99
    .line 100
    move/from16 p5, v6

    .line 101
    .line 102
    move/from16 p6, v0

    .line 103
    .line 104
    invoke-direct/range {p1 .. p6}, Lcom/bilibili/bangumi/b$a;-><init>(ZZZIZ)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
