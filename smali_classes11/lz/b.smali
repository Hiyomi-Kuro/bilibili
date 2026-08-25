.class public final Llz/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJD\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Llz/b;",
        "",
        "Ljz/c;",
        "roomBasicParams",
        "Ljz/f;",
        "params",
        "Lkotlin/Function1;",
        "Ljz/g;",
        "Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;",
        "Lgf3/s;",
        "onDataSuccess",
        "Ljz/e;",
        "onDataFail",
        "a",
        "<init>",
        "()V",
        "sendGift_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljz/c;Ljz/f;Lsf3/l;Lsf3/l;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/c;",
            "Ljz/f;",
            "Lsf3/l<",
            "-",
            "Ljz/g<",
            "Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljz/e;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljz/f;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v19, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljz/f;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move/from16 v19, v0

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljz/f;->e()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-wide v13, v6, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Ljz/f;->j()J

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    sget-object v0, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi;->a:Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi$a;->a()Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljz/c;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljz/c;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v17

    .line 44
    iget-wide v8, v6, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPrice:J

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ljz/c;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v22

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljz/f;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    :cond_2
    move-object/from16 v23, v0

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Ljz/f;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v24

    .line 68
    invoke-virtual/range {p2 .. p2}, Ljz/f;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v25

    .line 72
    invoke-virtual/range {p1 .. p1}, Ljz/c;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v26

    .line 76
    new-instance v1, Llz/b$a;

    .line 77
    .line 78
    move-object/from16 v28, v1

    .line 79
    .line 80
    move-wide v2, v13

    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    move-object/from16 v5, p1

    .line 84
    .line 85
    move-object/from16 v7, p3

    .line 86
    .line 87
    move-wide/from16 v20, v8

    .line 88
    .line 89
    move/from16 v8, v19

    .line 90
    .line 91
    move-object/from16 v9, p4

    .line 92
    .line 93
    invoke-direct/range {v1 .. v9}, Llz/b$a;-><init>(JLjz/f;Ljz/c;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Lsf3/l;ILsf3/l;)V

    .line 94
    .line 95
    .line 96
    move-wide v0, v13

    .line 97
    move-wide/from16 v13, v17

    .line 98
    .line 99
    move-wide/from16 v17, v0

    .line 100
    .line 101
    invoke-virtual/range {v10 .. v28}, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi;->i(JJJJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlz/a;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
