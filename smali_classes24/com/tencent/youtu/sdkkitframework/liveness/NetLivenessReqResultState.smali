.class public Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;
.super Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;
.source "BL"


# instance fields
.field public m:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;Ljava/util/HashMap;Ljava/lang/Exception;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "similarity_float"

    const-string v3, " score "

    const-string v4, "errorcode: "

    const-string v5, "errorcode"

    const-string v6, "score"

    const-string v7, "rst_succeed"

    const-string v8, "error_code"

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->j()Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->i()V

    const-string v9, "rst_failed"

    const-string v10, "response"

    const-string v11, "NetLivenessReqResultState"

    if-eqz p2, :cond_2

    const-string v0, "failed: error"

    .line 37
    invoke-static {v11, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/f;->a:Z

    if-eqz v2, :cond_1

    const v2, 0x200001

    goto :goto_0

    :cond_1
    const v2, -0xf4241

    :goto_0
    const-string v3, "msg_net_error"

    .line 42
    invoke-virtual {v1, v2, v3, v0, v9}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2
    const/4 v13, -0x1

    .line 43
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 45
    :try_start_1
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, "response not right"

    const/4 v6, 0x0

    .line 46
    invoke-static {v11, v5, v6}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, -0x1

    const/4 v6, -0x1

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    const/4 v6, -0x1

    :goto_2
    const/4 v12, -0x1

    goto :goto_7

    .line 47
    :cond_4
    :goto_3
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v15, :cond_5

    .line 48
    :try_start_2
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move v13, v5

    goto :goto_1

    :cond_5
    const/4 v6, -0x1

    .line 49
    :goto_4
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_5
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 51
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v12, v13, :cond_6

    .line 52
    :try_start_4
    iget-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    iget v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->n:I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    if-le v12, v0, :cond_6

    move-object v0, v7

    :goto_6
    move v13, v12

    goto :goto_8

    :cond_6
    move-object v0, v9

    goto :goto_6

    :catch_2
    move-exception v0

    move v13, v5

    goto :goto_7

    :catch_3
    move-exception v0

    move v13, v5

    goto :goto_2

    :cond_7
    move-object v0, v9

    goto :goto_8

    :catch_4
    move-exception v0

    const/4 v6, -0x1

    const/4 v12, -0x1

    const/4 v15, 0x0

    :goto_7
    const-string v5, "handleResponseEvent error"

    .line 53
    invoke-static {v11, v5, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    move v5, v13

    goto :goto_6

    .line 54
    :goto_8
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 55
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "message"

    const-string v4, "process_action"

    const-string v11, "ui_tips"

    const-string v14, "process_finished"

    move-object/from16 v16, v9

    const-string v9, "ui_action"

    move/from16 v17, v5

    if-nez v5, :cond_a

    if-eqz v15, :cond_8

    .line 56
    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    iget v5, v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->o:I

    if-lt v6, v5, :cond_a

    .line 57
    :cond_8
    invoke-virtual {v12, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v12, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "succeed"

    .line 59
    invoke-virtual {v12, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v7, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v13, :cond_9

    const-string v1, "cmp_message"

    .line 62
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cmp_score"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move/from16 v5, v17

    goto :goto_c

    :cond_a
    const-string v0, "error_reason_code"

    if-eqz v15, :cond_c

    .line 64
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    iget v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->o:I

    if-ge v6, v1, :cond_c

    sget-boolean v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/f;->a:Z

    if-eqz v1, :cond_b

    const v1, 0x400001

    goto :goto_9

    :cond_b
    const v1, -0xf4245

    .line 65
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 66
    :cond_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_a
    invoke-virtual {v12, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    .line 68
    invoke-virtual {v12, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "failed"

    .line 69
    invoke-virtual {v12, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/f;->a:Z

    if-eqz v0, :cond_d

    const/high16 v0, 0x400000

    goto :goto_b

    :cond_d
    const v0, -0xf4244

    .line 70
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move/from16 v5, v17

    invoke-static {v5, v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_c
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->j()Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->b(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    :goto_d
    return-void
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NetLivenessReqResultState"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 20

    move-object/from16 v1, p0

    .line 9
    invoke-super/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a()V

    .line 10
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$a;

    invoke-direct {v2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$a;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;)V

    invoke-virtual {v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    .line 11
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, "rst_failed"

    const-string v4, "msg_param_error"

    const-string v5, "begin request...uploadsize "

    const-string v6, "make_pack_use_time"

    const-string v7, "NetLivenessReqResultState"

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    const-string v0, "onActReflectRequest"

    .line 14
    invoke-static {v7, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {v6}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->a(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->m:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    iget-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 16
    iget-object v9, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->k:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->s:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->q:Lorg/json/JSONObject;

    iget-boolean v12, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->r:Z

    iget v13, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->t:I

    invoke-virtual/range {v8 .. v13}, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZI)Ljava/lang/String;

    move-result-object v17

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "net_reporting"

    :try_start_1
    iget-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->m:Ljava/lang/String;

    const/16 v18, 0x0

    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/g;

    invoke-direct {v2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/g;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;)V

    move-object/from16 v16, v0

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$c;)V

    .line 19
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/h;

    .line 20
    invoke-static {v6}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->b(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "actrefl request failed"

    .line 21
    invoke-static {v7, v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->j()Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "actrefl request failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->b(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v2

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/common/f;->b()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v2, v5, v4, v0, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v0, "onActionRequest"

    .line 25
    invoke-static {v7, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {v6}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->m:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    iget-object v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 27
    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v9, "net_reporting"

    :try_start_3
    iget-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    iget-object v10, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->m:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v13, Lcom/tencent/youtu/sdkkitframework/liveness/f;

    invoke-direct {v13, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/f;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;)V

    invoke-virtual/range {v8 .. v13}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$c;)V

    .line 30
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/h;

    .line 31
    invoke-static {v6}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->b(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->a(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "action request failed"

    .line 32
    invoke-static {v7, v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v2

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/common/f;->b()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v2, v5, v4, v0, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V

    const-string p1, "loadStateWith"

    const-string p2, "NetLivenessReqResultState"

    .line 2
    invoke-static {p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 3
    iget-boolean v0, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->r:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->t:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "TencentSM"

    .line 4
    invoke-static {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/g;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 5
    iget-object p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->m:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p1

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/common/f;->b()I

    move-result p3

    const-string v0, "result url is null"

    const-string v1, "rst_failed"

    const-string v2, "msg_net_error"

    .line 7
    invoke-virtual {p1, p3, v2, v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "parse url failed"

    const/4 p3, 0x0

    .line 8
    invoke-static {p2, p1, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->m:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "NetLivenessReqResultState"

    .line 2
    .line 3
    const-string v1, "enterFirst"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NetLivenessReqResultState"

    .line 5
    .line 6
    const-string v1, "unload"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
