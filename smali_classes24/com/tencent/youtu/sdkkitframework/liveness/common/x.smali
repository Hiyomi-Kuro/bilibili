.class public Lcom/tencent/youtu/sdkkitframework/liveness/common/x;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;,
        Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;,
        Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;,
        Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;,
        Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

.field public b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

.field public c:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

.field public d:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

.field public e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/x;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/x;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 17
    .line 18
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/x;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

    .line 24
    .line 25
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/x;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    .line 31
    .line 32
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/x;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)I
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "open_eye_threshold"

    const-string v4, "check_eye_open"

    const-string v5, "need_bugly_shared"

    const-string v6, "resource_download_path"

    const-string v7, "resource_online"

    const-string v8, "select_data"

    const-string v9, "extra_config"

    const-string v10, "action_default_seq"

    const-string v11, "local_config_flag"

    const-string v12, "action_local_config_flag"

    const-string v13, "color_data"

    const-string v14, "config_api_url"

    const-string v15, "app_id"

    move-object/from16 v16, v3

    const-string v3, "need_check_multiface"

    move-object/from16 v17, v3

    const-string v3, "stable_roi_threshold"

    move-object/from16 v18, v3

    const-string v3, "force_pose_check"

    move-object/from16 v19, v3

    const-string v3, "screen_orientation"

    move-object/from16 v20, v4

    const-string v4, "change_point_num"

    move-object/from16 v21, v3

    const-string v3, "control_config"

    move-object/from16 v22, v5

    .line 1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v6

    const-string v6, "[SIZE]config:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    invoke-static {v6, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 3
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->k:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 5
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->l:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 7
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->u:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 9
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->j:Z

    .line 10
    :cond_3
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 11
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->c:Z

    .line 12
    :cond_4
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 13
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->v:Lorg/json/JSONArray;

    goto :goto_1

    :cond_5
    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 14
    new-instance v6, Lorg/json/JSONArray;

    const-string v10, "[5]"

    invoke-direct {v6, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v6, v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->v:Lorg/json/JSONArray;

    .line 15
    :goto_1
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 16
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    const-string v6, " version 2"

    .line 17
    iput-object v6, v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->d:Ljava/lang/String;

    .line 18
    :goto_2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 19
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->e:Ljava/lang/String;

    .line 20
    :cond_7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 21
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->g:I

    .line 22
    :cond_8
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 23
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->f:Lorg/json/JSONObject;

    .line 24
    :cond_9
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 25
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->h:Z

    :cond_a
    move-object/from16 v5, v23

    .line 26
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 27
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->i:Ljava/lang/String;

    :cond_b
    move-object/from16 v5, v22

    .line 28
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 29
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->a:Z

    :cond_c
    move-object/from16 v5, v21

    .line 30
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 31
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->b:I

    :cond_d
    move-object/from16 v6, v20

    .line 32
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    .line 33
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v7, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->s:Z

    :cond_e
    move-object/from16 v6, v16

    .line 34
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    .line 35
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v6, v8

    iput v6, v7, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->t:F

    :cond_f
    const-string v6, "pitch_threshold"

    .line 36
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    const-string v7, "pitch_threshold"

    .line 37
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->a:I

    :cond_10
    const-string v6, "yaw_threshold"

    .line 38
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    const-string v7, "yaw_threshold"

    .line 39
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->b:I

    :cond_11
    const-string v6, "roll_threshold"

    .line 40
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    const-string v7, "roll_threshold"

    .line 41
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->c:I

    :cond_12
    const-string v6, "smallface_ratio_threshold"

    .line 42
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    const-string v7, "smallface_ratio_threshold"

    .line 43
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->e:F

    :cond_13
    const-string v6, "bigface_ratio_threshold"

    .line 44
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    const-string v7, "bigface_ratio_threshold"

    .line 45
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->g:F

    :cond_14
    const-string v6, "need_big_face_mode"

    .line 46
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    const-string v7, "need_big_face_mode"

    .line 47
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->i:Z

    :cond_15
    const-string v6, "detect_interval"

    .line 48
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    const-string v7, "detect_interval"

    .line 49
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->j:I

    :cond_16
    const-string v6, "stable_frame_num"

    .line 50
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    const-string v7, "stable_frame_num"

    .line 51
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->k:I

    :cond_17
    move-object/from16 v6, v19

    .line 52
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    .line 53
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v7, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->l:Z

    :cond_18
    const-string v7, "in_rect_ratio_threshold"

    .line 54
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    const-string v8, "in_rect_ratio_threshold"

    .line 55
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v7, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->m:F

    :cond_19
    const-string v7, "need_check_shelter"

    .line 56
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    const-string v8, "need_check_shelter"

    .line 57
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v7, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->n:Z

    :cond_1a
    move-object/from16 v7, v18

    .line 58
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    .line 59
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    iput v9, v8, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->o:F

    :cond_1b
    const-string v8, "same_tips_filter"

    .line 60
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    const-string v9, "same_tips_filter"

    .line 61
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v8, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->p:Z

    :cond_1c
    iget-object v8, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    const-string v9, "model_config_ini_name"

    const-string v10, "yt_model_config.ini"

    .line 62
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->q:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    const/4 v9, 0x0

    move-object/from16 v10, v17

    .line 63
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v8, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->r:Z

    iget-object v8, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    const-string v11, "bigface_ratio_buffer"

    const-wide v12, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 64
    invoke-virtual {v2, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v11, v14

    iput v11, v8, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->h:F

    iget-object v8, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    const-string v11, "smallface_ratio_buffer"

    .line 65
    invoke-virtual {v2, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v11, v14

    iput v11, v8, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->f:F

    iget-object v8, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    const-string v11, "pose_ratio_buffer"

    .line 66
    invoke-virtual {v2, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    double-to-float v11, v11

    iput v11, v8, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->d:F

    iget-object v8, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    const-wide v11, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 67
    invoke-virtual {v2, v7, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    double-to-float v7, v11

    iput v7, v8, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->o:F

    const-string v7, "video_path"

    .line 68
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    const-string v8, "video_path"

    .line 69
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_1d
    iget-object v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "/temp.mp4"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->a:Ljava/lang/String;

    :goto_3
    const-string v7, "video_bitrate"

    .line 71
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    const-string v8, "video_bitrate"

    .line 72
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->b:I

    :cond_1e
    const-string v7, "video_framerate"

    .line 73
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    const-string v8, "video_framerate"

    .line 74
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->c:I

    :cond_1f
    const-string v7, "video_iframeinterval"

    .line 75
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    const-string v8, "video_iframeinterval"

    .line 76
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->d:I

    .line 77
    :cond_20
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 78
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->e:Ljava/lang/String;

    .line 79
    :cond_21
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 80
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->f:I

    :cond_22
    const-string v3, "need_best_original_size"

    .line 81
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    const-string v5, "need_best_original_size"

    .line 82
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->g:I

    :cond_23
    const-string v3, "correction_angle_action_type"

    .line 83
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "correction_angle_action_type"

    .line 84
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ","

    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 86
    array-length v5, v3

    if-lez v5, :cond_26

    const/4 v5, 0x0

    .line 87
    :goto_4
    array-length v7, v3

    if-ge v5, v7, :cond_26

    if-nez v5, :cond_24

    iget-object v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 88
    aget-object v8, v3, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->h:I

    goto :goto_5

    :cond_24
    const/4 v7, 0x1

    if-ne v5, v7, :cond_25

    iget-object v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 89
    aget-object v8, v3, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->i:I

    :cond_25
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_26
    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    const-string v5, "action_frame_num"

    const/16 v7, 0x14

    .line 90
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->j:I

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    const-string v5, "last_action_frame_num"

    const/4 v7, 0x3

    .line 91
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->k:I

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    const-string v5, "anchor_widths"

    const-string v7, "480,240,240"

    .line 92
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->l:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 93
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->m:Z

    const-string v3, "quality_close_eye_left_threshold"

    .line 94
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    const-string v5, "quality_close_eye_left_threshold"

    .line 95
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v5, v7

    iput v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->d:F

    :cond_27
    const-string v3, "quality_close_eye_right_threshold"

    .line 96
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    const-string v5, "quality_close_eye_right_threshold"

    .line 97
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v5, v7

    iput v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->e:F

    :cond_28
    const-string v3, "quality_close_mouth_threshold"

    .line 98
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    const-string v5, "quality_close_mouth_threshold"

    .line 99
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v5, v7

    iput v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->f:F

    :cond_29
    const-string v3, "quality_face_min_height_threshold"

    .line 100
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    const-string v5, "quality_face_min_height_threshold"

    .line 101
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v5, v7

    iput v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->g:F

    :cond_2a
    const-string v3, "quality_face_max_height_threshold"

    .line 102
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    const-string v5, "quality_face_max_height_threshold"

    .line 103
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v5, v7

    iput v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->h:F

    :cond_2b
    const-string v3, "secondary_yaw_threshold"

    .line 104
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    const-string v5, "secondary_yaw_threshold"

    .line 105
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v5, v7

    iput v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->a:F

    :cond_2c
    const-string v3, "secondary_pitch_threshold"

    .line 106
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    const-string v5, "secondary_pitch_threshold"

    .line 107
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v5, v7

    iput v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->b:F

    :cond_2d
    const-string v3, "secondary_roll_threshold"

    .line 108
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    const-string v5, "secondary_roll_threshold"

    .line 109
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v5, v7

    iput v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->c:F

    :cond_2e
    const-string v3, "need_face_quality"

    .line 110
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    const-string v5, "need_face_quality"

    .line 111
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->i:Z

    :cond_2f
    const-string v3, "need_local_face_best_image"

    .line 112
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    const-string v5, "need_local_face_best_image"

    .line 113
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->j:Z

    :cond_30
    const-string v3, "continuous_quality_num_threshold"

    .line 114
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    const-string v5, "continuous_quality_num_threshold"

    .line 115
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->k:F

    :cond_31
    const-string v3, "reflect_security_level"

    .line 116
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

    const-string v5, "reflect_security_level"

    .line 117
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;->a:I

    .line 118
    :cond_32
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

    .line 119
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;->c:Z

    .line 120
    :cond_33
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

    .line 121
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;->b:I

    :cond_34
    const-string v3, "need_random_flag"

    .line 122
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

    const-string v4, "need_random_flag"

    .line 123
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;->d:Z

    :cond_35
    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

    const-string v4, "need_angle_detect_reflection"

    .line 124
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;->e:Z

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

    .line 125
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;->f:Z

    const-string v3, "result_api_url"

    .line 126
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    const-string v4, "result_api_url"

    .line 127
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->m:Ljava/lang/String;

    :cond_36
    const-string v3, "similarity_threshold"

    .line 128
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    const-string v4, "similarity_threshold"

    .line 129
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->n:I

    :cond_37
    const-string v3, "final_liveness_confidence_threshold"

    .line 130
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    const-string v4, "final_liveness_confidence_threshold"

    .line 131
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->o:I

    goto :goto_6

    :cond_38
    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    const/16 v4, 0x55

    .line 132
    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->o:I

    :goto_6
    const-string v3, "request_options"

    .line 133
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    const-string v4, "request_options"

    .line 134
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->q:Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 135
    iget-object v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->q:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 136
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 138
    iget-object v5, v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->q:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 139
    iget-object v6, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->p:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_39
    const-string v3, "need_encrypt"

    .line 140
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    const-string v4, "need_encrypt"

    .line 141
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->r:Z

    :cond_3a
    const-string v3, "session_id"

    .line 142
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    const-string v4, "session_id"

    .line 143
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->s:Ljava/lang/String;

    :cond_3b
    const-string v3, "enhance_encrypt_method"

    .line 144
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    const-string v4, "enhance_encrypt_method"

    .line 145
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->t:I

    :cond_3c
    const-string v3, "net_request_timeout_ms"

    .line 146
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    const-string v4, "net_request_timeout_ms"

    .line 147
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->w:I

    :cond_3d
    const-string v3, "action_security_level"

    .line 148
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    const-string v4, "action_security_level"

    .line 149
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->n:I

    :cond_3e
    const-string v3, "reflect_tips_countdown_ms"

    .line 150
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

    const-string v4, "reflect_tips_countdown_ms"

    .line 151
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;->g:I

    :cond_3f
    const-string v3, "action_inner_settings"

    .line 152
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    const-string v3, "action_inner_settings"

    .line 153
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 155
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 157
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 158
    iget-object v7, v7, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->x:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_40
    const-string v3, "need_filter_many_face"

    .line 159
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    const-string v4, "need_filter_many_face"

    .line 160
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->u:Z

    :cond_41
    const-string v3, "thread_priority"

    .line 161
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    const-string v4, "thread_priority"

    .line 162
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->x:I

    :cond_42
    const-string v3, "frame_update_timeout_ms"

    .line 163
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    const-string v4, "frame_update_timeout_ms"

    .line 164
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->y:J

    :cond_43
    const-string v3, "rear_camera_tag"

    .line 165
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    const-string v4, "rear_camera_tag"

    .line 166
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->z:I

    :cond_44
    const-string v3, "shelter_nose_threshold"

    .line 167
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    const-string v4, "shelter_nose_threshold"

    .line 168
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->n:F

    :cond_45
    const-string v3, "shelter_left_face_threshold"

    .line 169
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    const-string v4, "shelter_left_face_threshold"

    .line 170
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->l:F

    :cond_46
    const-string v3, "shelter_right_face_threshold"

    .line 171
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    const-string v4, "shelter_right_face_threshold"

    .line 172
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->m:F

    :cond_47
    const-string v3, "shelter_chin_threshold"

    .line 173
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    const-string v4, "shelter_chin_threshold"

    .line 174
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->o:F

    :cond_48
    const-string v3, "shelter_mouth_threshold"

    .line 175
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    const-string v4, "shelter_mouth_threshold"

    .line 176
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->p:F

    :cond_49
    const-string v3, "action_close_mouth_threshold"

    .line 177
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    const-string v4, "action_close_mouth_threshold"

    .line 178
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->o:F

    :cond_4a
    const-string v3, "config_api_ws_url"

    .line 179
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    const-string v4, "config_api_ws_url"

    .line 180
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->E:Ljava/lang/String;

    :cond_4b
    const-string v3, "result_api_ws_url"

    .line 181
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    const-string v4, "result_api_ws_url"

    .line 182
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->F:Ljava/lang/String;

    :cond_4c
    const-string v3, "ws_max_wait_time"

    .line 183
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    const-string v4, "ws_max_wait_time"

    .line 184
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->G:I

    :cond_4d
    const-string v3, "ws_change_color_time"

    .line 185
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    const-string v4, "ws_change_color_time"

    .line 186
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->H:J

    :cond_4e
    const-string v3, "dis_max_frame_count"

    .line 187
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    const-string v4, "dis_max_frame_count"

    .line 188
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->p:I

    :cond_4f
    const-string v3, "dis_min_detect_area"

    .line 189
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_50

    const-string v3, "dis_min_detect_area"

    .line 190
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 191
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [F

    iput-object v5, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->q:[F

    const/4 v4, 0x0

    .line 192
    :goto_9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_50

    .line 193
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    iget-object v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 194
    iget-object v6, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->q:[F

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_50
    const-string v3, "dis_max_detect_area"

    .line 195
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    const-string v3, "dis_max_detect_area"

    .line 196
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 197
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [F

    iput-object v5, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->r:[F

    const/4 v4, 0x0

    .line 198
    :goto_a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_51

    .line 199
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    iget-object v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 200
    iget-object v6, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->r:[F

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_51
    const-string v3, "dis_iou_threshold"

    .line 201
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    const-string v4, "dis_iou_threshold"

    .line 202
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->s:F

    :cond_52
    const-string v3, "dis_stable_frame_count"

    .line 203
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    const-string v4, "dis_stable_frame_count"

    .line 204
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->t:I

    :cond_53
    const-string v3, "dis_area_threshold"

    .line 205
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    const-string v4, "dis_area_threshold"

    .line 206
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->u:F

    :cond_54
    const-string v3, "far2near_width_threshold"

    .line 207
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    const-string v4, "far2near_width_threshold"

    .line 208
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->v:F

    :cond_55
    const-string v3, "camera_frame_width"

    .line 209
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    const-string v4, "camera_frame_width"

    .line 210
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->I:I

    :cond_56
    const-string v3, "camera_frame_height"

    .line 211
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_57

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    const-string v4, "camera_frame_height"

    .line 212
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->J:I

    :cond_57
    const-string v3, "local_face_best_image_quality"

    .line 213
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    const-string v4, "local_face_best_image_quality"

    .line 214
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->q:I

    :cond_58
    const-string v3, "quality_face_real_min_height_threshold"

    .line 215
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_59

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    const-string v4, "quality_face_real_min_height_threshold"

    .line 216
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->r:F

    :cond_59
    const-string v3, "quality_shelter_right_eye_threshold"

    .line 217
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    const-string v4, "quality_shelter_right_eye_threshold"

    .line 218
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->s:F

    :cond_5a
    const-string v3, "quality_shelter_left_eye_threshold"

    .line 219
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5b

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    const-string v4, "quality_shelter_left_eye_threshold"

    .line 220
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->t:F

    :cond_5b
    const-string v3, "need_new_error_code"

    .line 221
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5c

    const-string v3, "need_new_error_code"

    .line 222
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/f;->a(Z)V

    :cond_5c
    const-string v3, "ws_read_timeout"

    .line 223
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    const-string v4, "ws_read_timeout"

    .line 224
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->A:I

    :cond_5d
    const-string v3, "ws_write_timeout"

    .line 225
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    const-string v4, "ws_write_timeout"

    .line 226
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->B:I

    :cond_5e
    const-string v3, "ws_connect_timeout"

    .line 227
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    const-string v4, "ws_connect_timeout"

    .line 228
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->C:I

    :cond_5f
    const-string v3, "ws_ping_interval"

    .line 229
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_60

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    const-string v4, "ws_ping_interval"

    .line 230
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->D:I

    :cond_60
    const-string v3, "change_color_time_thr"

    .line 231
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_61

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

    const-string v4, "change_color_time_thr"

    .line 232
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;->h:J

    :cond_61
    const-string v3, "noface_detect_interval"

    .line 233
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    const-string v4, "noface_detect_interval"

    .line 234
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->v:I

    :cond_62
    const-string v3, "dis_iou_mode"

    .line 235
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_63

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    const-string v4, "dis_iou_mode"

    .line 236
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->w:I

    :cond_63
    const-string v3, "need_face_direction_detect"

    .line 237
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    const-string v4, "need_face_direction_detect"

    .line 238
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->w:Z

    :cond_64
    const-string v3, "need_short_reflect_frame"

    .line 239
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

    const-string v4, "need_short_reflect_frame"

    .line 240
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;->i:Z

    goto :goto_b

    :cond_65
    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

    .line 241
    iput-boolean v9, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;->i:Z

    :goto_b
    const-string v3, "big_face_secondary_threshold"

    .line 242
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_66

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    const-string v4, "big_face_secondary_threshold"

    .line 243
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->x:F

    :cond_66
    const-string v3, "small_face_secondary_threshold"

    .line 244
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_67

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    const-string v4, "small_face_secondary_threshold"

    .line 245
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->y:F

    :cond_67
    const-string v3, "in_rect_secondary_threshold"

    .line 246
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    const-string v4, "in_rect_secondary_threshold"

    .line 247
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v2, v4

    iput v2, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->z:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_68
    return v9

    :goto_c
    const-string v3, "YtSdkConfig"

    const-string v4, "updateSDKConfig error:"

    .line 248
    invoke-static {v3, v4, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, -0x1

    return v2
.end method
