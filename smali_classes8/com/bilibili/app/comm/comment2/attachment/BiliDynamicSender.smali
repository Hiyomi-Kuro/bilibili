.class public Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;,
        Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$a;,
        Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$UploadImage;,
        Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$PictureItem;,
        Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$ResultData;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender;->a:Ljava/util/List;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$a;

    .line 9
    .line 10
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$a;

    .line 15
    .line 16
    sput-object v1, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender;->b:Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$a;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v1, v4, v2, v3}, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;

    .line 31
    .line 32
    const/16 v2, 0x200

    .line 33
    .line 34
    invoke-direct {v1, v4, v4, v2}, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;-><init>(III)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    const/16 v3, 0x40

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;

    .line 64
    .line 65
    const/16 v2, 0xe

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;

    .line 76
    .line 77
    const/16 v2, 0x11

    .line 78
    .line 79
    invoke-direct {v1, v2, v4}, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static a(II)Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;->a(II)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static b(Landroid/content/Context;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIIJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$ResultData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    if-lez p1, :cond_4

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p4, v0

    .line 12
    .line 13
    if-lez v2, :cond_4

    .line 14
    .line 15
    cmp-long v2, p8, v0

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender;->a(II)Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-gtz p3, :cond_1

    .line 27
    .line 28
    iget v0, v0, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;->c:I

    .line 29
    .line 30
    move v8, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move/from16 v8, p3

    .line 33
    .line 34
    :goto_0
    if-gtz v8, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0xc8

    .line 50
    .line 51
    if-le v0, v1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    move-object/from16 v2, p10

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v11, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object/from16 v2, p10

    .line 63
    .line 64
    move-object v11, v2

    .line 65
    :goto_1
    sget-object v2, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender;->b:Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$a;

    .line 66
    .line 67
    const/16 v12, 0x7530

    .line 68
    .line 69
    const-string v15, "create.comment"

    .line 70
    .line 71
    move-wide/from16 v4, p4

    .line 72
    .line 73
    move-wide/from16 v6, p6

    .line 74
    .line 75
    move-wide/from16 v9, p8

    .line 76
    .line 77
    move-object/from16 v13, p11

    .line 78
    .line 79
    move-object/from16 v14, p12

    .line 80
    .line 81
    invoke-interface/range {v2 .. v15}, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$a;->shareToTimeline(Ljava/lang/String;JJIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v1, p13

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void
.end method

.method public static c(Landroid/content/Context;JIJLcom/alibaba/fastjson/JSONObject;Ljava/util/List;Lqx1/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JIJ",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$PictureItem;",
            ">;",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$ResultData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    sget-object v1, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender;->b:Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$a;

    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-static/range {p7 .. p7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string v10, "create.comment_activity"

    .line 20
    .line 21
    move-wide v3, p1

    .line 22
    move v5, p3

    .line 23
    move-wide v6, p4

    .line 24
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$a;->syncToActivity(Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object/from16 v1, p8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "BiliDynamicSender"

    .line 36
    .line 37
    const-string v2, "sync to activity error"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static d(Lokhttp3/w;)Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$UploadImage;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lvq1/j;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvq1/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lvq1/j;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender;->b:Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$a;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$a;->uploadImageV2(Lokhttp3/w;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$UploadImage;

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender;->b:Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$a;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$a;->uploadImage(Lokhttp3/w;)Lrx1/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$UploadImage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-object p0

    .line 57
    :goto_0
    const-string v0, "BiliDynamicSender"

    .line 58
    .line 59
    const-string v1, "upload image error"

    .line 60
    .line 61
    invoke-static {v0, v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
