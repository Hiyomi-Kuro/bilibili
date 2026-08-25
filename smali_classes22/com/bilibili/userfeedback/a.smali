.class public Lcom/bilibili/userfeedback/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/bilibili/userfeedback/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lcom/bilibili/userfeedback/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Lcom/bilibili/userfeedback/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v0, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p4

    .line 23
    move-object v8, p5

    .line 24
    :try_start_0
    invoke-static/range {v0 .. v8}, Lcom/bilibili/userfeedback/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/userfeedback/model/UserFeedbackItem;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-wide p1, p1, Lcom/bilibili/userfeedback/model/UserFeedbackItem;->ctime:J

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Lcom/bilibili/userfeedback/b;->e(Landroid/content/Context;J)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_2
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_3
    move-exception p0

    .line 45
    :goto_0
    const-string p1, "AddFeedbackItemAction"

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/userfeedback/model/UserFeedbackItem;
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/userfeedback/UserFeedbackService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/userfeedback/UserFeedbackService;

    .line 8
    .line 9
    new-instance v11, Lcom/bilibili/userfeedback/UserFeedbackService$FeedbackParamsMap;

    .line 10
    .line 11
    move-object v1, v11

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object v8, p3

    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    move-object/from16 v10, p8

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/userfeedback/UserFeedbackService$FeedbackParamsMap;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v11}, Lcom/bilibili/userfeedback/UserFeedbackService;->feedbackAdd(Lcom/bilibili/userfeedback/UserFeedbackService$FeedbackParamsMap;)Lrx1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/userfeedback/model/UserFeedbackItem;

    .line 42
    .line 43
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lit2/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
