.class public final Lcom/bilibili/paycoin/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/j;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "video_coin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J&\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/paycoin/y;",
        "Li22/j;",
        "Li22/j$b;",
        "polymer",
        "Li22/j$a;",
        "callback",
        "Lgf3/s;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/activity/h;",
        "activity",
        "a",
        "<init>",
        "()V",
        "paycoin_apinkRelease"
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

.method public static final synthetic c(Ljava/lang/ref/WeakReference;Li22/j$a;Lcom/bilibili/paycoin/y;Li22/j$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/paycoin/y;->d(Ljava/lang/ref/WeakReference;Li22/j$a;Lcom/bilibili/paycoin/y;Li22/j$b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ljava/lang/ref/WeakReference;Li22/j$a;Lcom/bilibili/paycoin/y;Li22/j$b;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/activity/h;",
            ">;",
            "Li22/j$a;",
            "Lcom/bilibili/paycoin/y;",
            "Li22/j$b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/activity/h;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/bilibili/paycoin/y$d;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/bilibili/paycoin/y$d;-><init>(Li22/j$a;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lsl1/a;

    .line 29
    .line 30
    invoke-direct {p1}, Lsl1/a;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/paycoin/y$c;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2, p3, v0}, Lcom/bilibili/paycoin/y$c;-><init>(Landroidx/activity/h;Lcom/bilibili/paycoin/y;Li22/j$b;Li22/j$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, p4, v1}, Lsl1/a;->a(Landroidx/activity/h;Ljava/lang/String;Lsl1/k;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;Li22/j$b;Li22/j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/activity/h;",
            ">;",
            "Li22/j$b;",
            "Li22/j$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/paycoin/y$b;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p0, p2}, Lcom/bilibili/paycoin/y$b;-><init>(Li22/j$a;Ljava/lang/ref/WeakReference;Lcom/bilibili/paycoin/y;Li22/j$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/paycoin/y;->b(Li22/j$b;Li22/j$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Li22/j$b;Li22/j$a;)V
    .locals 18

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v0, Lcom/bilibili/paycoin/k;

    .line 14
    .line 15
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/bilibili/paycoin/k;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Li22/j$b;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Li22/j$b;->o()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p1}, Li22/j$b;->i()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual/range {p1 .. p1}, Li22/j$b;->e()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual/range {p1 .. p1}, Li22/j$b;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v9, ""

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move-object v0, v9

    .line 56
    :cond_1
    invoke-virtual/range {p1 .. p1}, Li22/j$b;->j()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v10, 0x0

    .line 68
    :goto_1
    invoke-virtual/range {p1 .. p1}, Li22/j$b;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-nez v11, :cond_3

    .line 73
    .line 74
    move-object v11, v9

    .line 75
    :cond_3
    invoke-virtual/range {p1 .. p1}, Li22/j$b;->l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-nez v12, :cond_4

    .line 80
    .line 81
    move-object v12, v9

    .line 82
    :cond_4
    invoke-virtual/range {p1 .. p1}, Li22/j$b;->n()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_5

    .line 87
    .line 88
    move-object v13, v9

    .line 89
    :cond_5
    invoke-virtual/range {p1 .. p1}, Li22/j$b;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    if-nez v14, :cond_6

    .line 94
    .line 95
    move-object v14, v9

    .line 96
    :cond_6
    invoke-virtual/range {p1 .. p1}, Li22/j$b;->k()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    if-nez v15, :cond_7

    .line 101
    .line 102
    move-object v15, v9

    .line 103
    :cond_7
    invoke-virtual/range {p1 .. p1}, Li22/j$b;->m()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    if-nez v16, :cond_8

    .line 108
    .line 109
    move-object/from16 v16, v9

    .line 110
    .line 111
    :cond_8
    invoke-virtual/range {p1 .. p1}, Li22/j$b;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    if-nez v17, :cond_9

    .line 116
    .line 117
    move-object/from16 v17, v9

    .line 118
    .line 119
    :cond_9
    move-object v9, v0

    .line 120
    invoke-interface/range {v1 .. v17}, Lcom/bilibili/paycoin/k;->payCoin(Ljava/lang/String;JJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/bilibili/paycoin/y$a;

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lcom/bilibili/paycoin/y$a;-><init>(Li22/j$a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
