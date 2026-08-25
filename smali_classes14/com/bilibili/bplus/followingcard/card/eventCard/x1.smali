.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/x1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ6\u0010\u000c\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/x1;",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel;",
        "buttonModel",
        "Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;",
        "remainingModel",
        "Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;",
        "processModel",
        "Landroidx/lifecycle/g0;",
        "Lkotlin/Pair;",
        "",
        "",
        "a",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;)Landroidx/lifecycle/g0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel;",
            "Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;",
            "Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;",
            ")",
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/lifecycle/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v6, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel;->voted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v4, v0, 0x1

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    iget-object v0, v3, Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel;->clickExt:Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel$ClickExt;

    .line 28
    .line 29
    const-class v1, Lrq0/a;

    .line 30
    .line 31
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lrq0/a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel$ClickExt;->type:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    move-object v8, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    const-string v1, ""

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-wide v9, v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel$ClickExt;->fid:J

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move-wide v9, v1

    .line 58
    :goto_3
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-wide v11, v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel$ClickExt;->groupId:J

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    move-wide v11, v1

    .line 64
    :goto_4
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-wide v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel$ClickExt;->itemId:J

    .line 67
    .line 68
    move-wide v13, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    move-wide v13, v1

    .line 71
    :goto_5
    const-string v16, "dynamic.activity.0.0"

    .line 72
    .line 73
    move v15, v4

    .line 74
    invoke-interface/range {v7 .. v16}, Lrq0/a;->vote(Ljava/lang/String;JJJILjava/lang/String;)Lrx1/a;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Lcom/bilibili/bplus/followingcard/card/eventCard/x1$a;

    .line 79
    .line 80
    move-object v0, v8

    .line 81
    move-object v1, v6

    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    move-object/from16 v5, p3

    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/card/eventCard/x1$a;-><init>(Landroidx/lifecycle/g0;Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel;ZLcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 92
    .line 93
    .line 94
    return-object v6
.end method
