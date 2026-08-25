.class public final Lcom/mall/data/page/home/data/UserActionService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J8\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004J \u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u0006J \u0010\u000f\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J6\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004R-\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00190\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR-\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001b0\u00190\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u001eR-\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001b0\u00190\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008#\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mall/data/page/home/data/UserActionService;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "hostUID",
        "",
        "toFollow",
        "fromSpmId",
        "spmId",
        "Lgf3/s;",
        "b",
        "contentId",
        "toLike",
        "h",
        "i",
        "(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;",
        "item",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;",
        "actionItem",
        "spmid",
        "fromSpmid",
        "g",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlin/Pair;",
        "",
        "",
        "Lgf3/h;",
        "d",
        "()Lkotlinx/coroutines/flow/h;",
        "FOLLOW",
        "c",
        "e",
        "LIKE_DYNAMIC",
        "f",
        "LIKE_VIDEO",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/data/page/home/data/UserActionService;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/home/data/UserActionService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/home/data/UserActionService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/page/home/data/UserActionService;->a:Lcom/mall/data/page/home/data/UserActionService;

    .line 7
    .line 8
    sget-object v0, Lcom/mall/data/page/home/data/UserActionService$FOLLOW$2;->INSTANCE:Lcom/mall/data/page/home/data/UserActionService$FOLLOW$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/mall/data/page/home/data/UserActionService;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/mall/data/page/home/data/UserActionService$LIKE_DYNAMIC$2;->INSTANCE:Lcom/mall/data/page/home/data/UserActionService$LIKE_DYNAMIC$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/mall/data/page/home/data/UserActionService;->c:Lgf3/h;

    .line 23
    .line 24
    sget-object v0, Lcom/mall/data/page/home/data/UserActionService$LIKE_VIDEO$2;->INSTANCE:Lcom/mall/data/page/home/data/UserActionService$LIKE_VIDEO$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/mall/data/page/home/data/UserActionService;->d:Lgf3/h;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZJLx4/g;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/data/page/home/data/UserActionService;->c(ZJLx4/g;)Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(ZJLx4/g;)Lkotlinx/coroutines/p1;
    .locals 10

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/mall/data/page/home/data/UserActionService$follow$5$1;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v4, v0

    .line 15
    move-object v5, p3

    .line 16
    move v6, p0

    .line 17
    move-wide v7, p1

    .line 18
    invoke-direct/range {v4 .. v9}, Lcom/mall/data/page/home/data/UserActionService$follow$5$1;-><init>(Lx4/g;ZJLkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    :try_start_0
    invoke-static/range {p2 .. p2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v14

    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/mall/logic/support/router/MallRouterHelper;->a:Lcom/mall/logic/support/router/MallRouterHelper;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/mall/logic/support/router/MallRouterHelper;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    sget-object v1, Lcom/mall/data/page/home/data/plantseeds/local/a;->a:Lcom/mall/data/page/home/data/plantseeds/local/a;

    .line 41
    .line 42
    const-string v2, "UserActionService"

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "follow=>("

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, ", "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x29

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/mall/data/page/home/data/plantseeds/local/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 91
    .line 92
    const-class v3, Lvq1/m;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "default"

    .line 99
    .line 100
    invoke-interface {v2, v3}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lvq1/m;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    sget-object v1, Lcom/bilibili/moduleservice/main/FollowOption;->ADD:Lcom/bilibili/moduleservice/main/FollowOption;

    .line 115
    .line 116
    :goto_0
    move-object v7, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    sget-object v1, Lcom/bilibili/moduleservice/main/FollowOption;->REMOVE:Lcom/bilibili/moduleservice/main/FollowOption;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    if-nez p4, :cond_2

    .line 122
    .line 123
    const-string v1, ""

    .line 124
    .line 125
    move-object v9, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object/from16 v9, p4

    .line 128
    .line 129
    :goto_2
    if-nez p5, :cond_3

    .line 130
    .line 131
    const-string v1, "mall"

    .line 132
    .line 133
    move-object v8, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object/from16 v8, p5

    .line 136
    .line 137
    :goto_3
    const/4 v10, 0x0

    .line 138
    const/16 v12, 0x40

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    move-wide v4, v14

    .line 142
    invoke-static/range {v2 .. v13}, Lvq1/l;->a(Lvq1/m;Ljava/lang/String;JILcom/bilibili/moduleservice/main/FollowOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-static {v1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    new-instance v2, Lcom/mall/data/page/home/data/e;

    .line 155
    .line 156
    invoke-direct {v2, v0, v14, v15}, Lcom/mall/data/page/home/data/e;-><init>(ZJ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lx4/g;->m(Lx4/f;)Lx4/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_5
    return-void
.end method

.method public final d()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/data/page/home/data/UserActionService;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/data/page/home/data/UserActionService;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/data/page/home/data/UserActionService;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Landroid/content/Context;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object v5, p2

    .line 3
    if-eqz v5, :cond_6

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->getContentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;->getActive()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->getLikeClickable()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p2, v2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->setLikeClickable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    sget-object v1, Lcom/mall/logic/support/router/MallRouterHelper;->a:Lcom/mall/logic/support/router/MallRouterHelper;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/mall/logic/support/router/MallRouterHelper;->b(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    sget-object v2, Lsy1/h;->a:Lsy1/h$a;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lsy1/h$a;->a(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Ld13/f;->A:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    if-nez v6, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v0, 0x2

    .line 78
    const/4 v2, 0x2

    .line 79
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    new-instance v11, Lcom/mall/data/page/home/data/UserActionService$like$1;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v0, v11

    .line 93
    move-object/from16 v3, p5

    .line 94
    .line 95
    move-object/from16 v4, p4

    .line 96
    .line 97
    move-object v5, p2

    .line 98
    invoke-direct/range {v0 .. v7}, Lcom/mall/data/page/home/data/UserActionService$like$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;ZLkotlin/coroutines/c;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    const/4 v12, 0x0

    .line 103
    move-object v7, v8

    .line 104
    move-object v8, v9

    .line 105
    move-object v9, v10

    .line 106
    move-object v10, v11

    .line 107
    move v11, v0

    .line 108
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/mall/logic/support/router/MallRouterHelper;->a:Lcom/mall/logic/support/router/MallRouterHelper;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/mall/logic/support/router/MallRouterHelper;->b(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v1, Lsy1/h;->a:Lsy1/h$a;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lsy1/h$a;->a(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lzy1/g;->y3:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-eqz p3, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x2

    .line 61
    const/4 v5, 0x2

    .line 62
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    new-instance v10, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v0, v10

    .line 76
    move-object v1, p2

    .line 77
    move v2, p3

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;-><init>(Ljava/lang/String;ZJILkotlin/coroutines/c;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v6, v7

    .line 84
    move-object v7, v8

    .line 85
    move-object v8, v9

    .line 86
    move-object v9, v10

    .line 87
    move v10, v0

    .line 88
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final i(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/mall/data/page/home/data/UserActionService$updateDynamicLike$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/mall/data/page/home/data/UserActionService$updateDynamicLike$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/data/page/home/data/UserActionService$updateDynamicLike$1;->label:I

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
    iput v1, v0, Lcom/mall/data/page/home/data/UserActionService$updateDynamicLike$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/data/page/home/data/UserActionService$updateDynamicLike$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/mall/data/page/home/data/UserActionService$updateDynamicLike$1;-><init>(Lcom/mall/data/page/home/data/UserActionService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/mall/data/page/home/data/UserActionService$updateDynamicLike$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/data/page/home/data/UserActionService$updateDynamicLike$1;->label:I

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
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p2, 0x2

    .line 60
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/mall/data/page/home/data/UserActionService;->e()Lkotlinx/coroutines/flow/h;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    or-int/lit8 p2, p2, 0x4

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput v3, v0, Lcom/mall/data/page/home/data/UserActionService$updateDynamicLike$1;->label:I

    .line 75
    .line 76
    invoke-interface {p3, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 87
    .line 88
    return-object p1
.end method
