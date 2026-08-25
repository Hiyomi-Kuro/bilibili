.class public final Loe/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a.\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00050\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Loe/q;",
        "params",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;",
        "callback",
        "Lgf3/s;",
        "a",
        "comment2_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Loe/q;Lqx1/a;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Loe/q;",
            "Lqx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v27, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Loe/q;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Loe/q;->s()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Loe/q;->o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Loe/q;->n()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Loe/q;->t()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Loe/q;->i()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-virtual/range {p1 .. p1}, Loe/q;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual/range {p1 .. p1}, Loe/q;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual/range {p1 .. p1}, Loe/q;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual/range {p1 .. p1}, Loe/q;->h()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual/range {p1 .. p1}, Loe/q;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    invoke-virtual/range {p1 .. p1}, Loe/q;->u()I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-virtual/range {p1 .. p1}, Loe/q;->p()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    invoke-virtual/range {p1 .. p1}, Loe/q;->m()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    invoke-virtual/range {p1 .. p1}, Loe/q;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v19

    .line 65
    invoke-virtual/range {p1 .. p1}, Loe/q;->q()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v20

    .line 69
    invoke-virtual/range {p1 .. p1}, Loe/q;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    invoke-virtual/range {p1 .. p1}, Loe/q;->k()J

    .line 74
    .line 75
    .line 76
    move-result-wide v22

    .line 77
    invoke-virtual/range {p1 .. p1}, Loe/q;->r()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v24

    .line 81
    invoke-virtual/range {p1 .. p1}, Loe/q;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v25

    .line 85
    invoke-virtual/range {p1 .. p1}, Loe/q;->b()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v26

    .line 89
    invoke-static/range {v0 .. v27}, Lcom/bilibili/app/comm/comment2/model/b;->w(Landroid/content/Context;JIJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lqx1/a;)Lrx1/a;

    .line 90
    .line 91
    .line 92
    return-void
.end method
