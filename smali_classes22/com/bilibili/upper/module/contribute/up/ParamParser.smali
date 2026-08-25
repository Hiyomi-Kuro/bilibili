.class public Lcom/bilibili/upper/module/contribute/up/ParamParser;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;
    .locals 37
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "----NumberFormatException---isTemplateMaterialPicker--"

    const-string v1, "0"

    const-string v2, "ParamParser"

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "topics"

    .line 3
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tags"

    .line 4
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mission_id"

    .line 5
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mission_name"

    .line 6
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "topic_id"

    .line 7
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "topic_name"

    .line 8
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "topic_parent"

    .line 9
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "material_from"

    .line 10
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "origin_tid"

    .line 11
    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "copyright"

    .line 12
    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "tid"

    .line 13
    invoke-virtual {v3, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "from"

    .line 14
    invoke-virtual {v3, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    const-string v1, "is_new_ui"

    .line 15
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p0, v11

    const-string v11, "ad_order_id"

    .line 16
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v10

    const-string v10, "ad_order_type"

    .line 17
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v9

    const-string v9, "rhythm_id"

    .line 18
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v7

    const-string v7, "rhythm_id_v2"

    .line 19
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v5

    const-string v5, "is_detail"

    .line 20
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v4

    const-string v4, "is_material_picker"

    .line 21
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v7

    const-string v7, "corresponding_force_bind"

    .line 22
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v7

    const-string v7, "charge"

    .line 23
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v24, 0x0

    .line 24
    :try_start_0
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_1

    move-object/from16 v25, v16

    goto :goto_0

    :cond_1
    move-object/from16 v25, v15

    :goto_0
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    goto :goto_1

    :catch_0
    move-object/from16 v25, v3

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v7

    const-string v7, "----NumberFormatException---fromStr--"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 26
    :goto_1
    :try_start_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v3, v16

    goto :goto_2

    :cond_2
    move-object v3, v6

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 27
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "----NumberFormatException---missionIdStr--"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 28
    :goto_3
    :try_start_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v6, v16

    goto :goto_4

    :cond_3
    move-object v6, v8

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 29
    :catch_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "----NumberFormatException---topicIdStr--"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 30
    :goto_5
    :try_start_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v27, :cond_4

    move-object/from16 v27, v16

    goto :goto_6

    :cond_4
    move-object/from16 v27, v12

    :goto_6
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    int-to-long v7, v12

    goto :goto_7

    .line 31
    :catch_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "----NumberFormatException---originTopicIdStr--"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    .line 32
    :goto_7
    :try_start_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object/from16 v12, v16

    goto :goto_8

    :cond_5
    move-object v12, v13

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v29, v15

    goto :goto_9

    .line 33
    :catch_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v29, v15

    const-string v15, "----NumberFormatException---copyRightStr--"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 34
    :goto_9
    :try_start_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object/from16 v13, v16

    goto :goto_a

    :cond_6
    move-object v13, v14

    :goto_a
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    .line 35
    :catch_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "----NumberFormatException---tidStr--"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    .line 36
    :goto_b
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object/from16 v15, v16

    goto :goto_c

    :cond_7
    move-object v15, v1

    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-wide/from16 v30, v13

    goto :goto_d

    .line 37
    :catch_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v30, v13

    const-string v13, "----NumberFormatException---isNewUIStr--"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 38
    :goto_d
    :try_start_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    move-object/from16 v13, v16

    goto :goto_e

    :cond_8
    move-object v13, v11

    :goto_e
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_f

    .line 39
    :catch_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "----NumberFormatException---adOrderIdStr--"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    .line 40
    :goto_f
    :try_start_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    move-object/from16 v11, v16

    goto :goto_10

    :cond_9
    move-object v11, v10

    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_11

    .line 41
    :catch_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "----NumberFormatException---adOrderTypeStr--"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 42
    :goto_11
    :try_start_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object/from16 v11, v16

    goto :goto_12

    :cond_a
    move-object v11, v5

    :goto_12
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_13

    .line 43
    :catch_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "----NumberFormatException---isTemplateDetail--"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 44
    :goto_13
    :try_start_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object/from16 v11, v16

    goto :goto_14

    :cond_b
    move-object v11, v4

    :goto_14
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_15

    .line 45
    :catch_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 46
    :goto_15
    :try_start_b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_c

    move-object/from16 v15, v16

    goto :goto_16

    :cond_c
    move-object v15, v9

    :goto_16
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    move-wide/from16 v27, v32

    const-wide/16 v33, 0x0

    move/from16 v32, v11

    goto :goto_17

    .line 47
    :catch_b
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v32, v11

    const-string v11, "----NumberFormatException---rhythmId--"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v27, 0x0

    const-wide/16 v33, 0x0

    :goto_17
    cmp-long v9, v27, v33

    if-gtz v9, :cond_e

    .line 48
    :try_start_c
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v9, v16

    goto :goto_18

    :cond_d
    move-object/from16 v9, v22

    :goto_18
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    :cond_e
    :goto_19
    move-wide/from16 v35, v27

    goto :goto_1a

    .line 49
    :catch_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "----NumberFormatException---rhythmIdV2--"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v22

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 50
    :goto_1a
    :try_start_d
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v9, "false"

    move-object/from16 v23, v9

    :cond_f
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_1b

    .line 51
    :catch_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 52
    :goto_1b
    :try_start_e
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_1c

    :cond_10
    move-object/from16 v16, v26

    :goto_1c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_1d

    .line 53
    :catch_e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    :goto_1d
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;

    invoke-direct {v2}, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;-><init>()V

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v15, ","

    if-nez v11, :cond_11

    move-object/from16 v11, v21

    .line 57
    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move/from16 v16, v0

    .line 58
    array-length v0, v11

    if-lez v0, :cond_12

    .line 59
    invoke-static {v4, v11}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v4, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->topics:Ljava/util/List;

    goto :goto_1e

    :cond_11
    move/from16 v16, v0

    .line 60
    :cond_12
    :goto_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    move-object/from16 v4, v20

    .line 62
    invoke-virtual {v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 63
    array-length v11, v4

    if-lez v11, :cond_13

    .line 64
    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iput-object v0, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->tags:Ljava/util/List;

    :cond_13
    iput v3, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->mission_id:I

    move-object/from16 v0, v19

    iput-object v0, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->mission_name:Ljava/lang/String;

    iput v6, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->topicId:I

    move-object/from16 v0, v18

    iput-object v0, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->topicName:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->topicParent:Ljava/lang/String;

    .line 65
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->materialFrom:Ljava/lang/String;

    :cond_14
    iput-wide v7, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->originTopicId:J

    iput v12, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->copyright:I

    move-wide/from16 v3, v30

    iput-wide v3, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->tid:J

    move/from16 v15, v29

    iput v15, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->from:I

    const/4 v0, 0x1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_1f

    :cond_15
    const/4 v1, 0x0

    :goto_1f
    iput-boolean v1, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->isNewUI:Z

    iput-wide v13, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->adOrderId:J

    iput v10, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->adOrderType:I

    const-string v1, "relation_from"

    move-object/from16 v3, v25

    .line 66
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->relationFrom:Ljava/lang/String;

    const-string v1, "file_path"

    .line 67
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->filePath:Ljava/lang/String;

    const-string v1, "video_title"

    .line 68
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->videoTitle:Ljava/lang/String;

    const-string v1, "thumb_data"

    .line 69
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->thumbPath:Ljava/lang/String;

    if-ne v5, v0, :cond_16

    const/4 v1, 0x1

    goto :goto_20

    :cond_16
    const/4 v1, 0x0

    :goto_20
    iput-boolean v1, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->isTemplateDetail:Z

    move/from16 v11, v32

    if-ne v11, v0, :cond_17

    goto :goto_21

    :cond_17
    const/4 v0, 0x0

    :goto_21
    iput-boolean v0, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->isTemplateMaterialPicker:Z

    move-wide/from16 v0, v35

    iput-wide v0, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->templateId:J

    iput-boolean v9, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->isCorrespondingForceBind:Z

    move/from16 v0, v16

    iput v0, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->charge:I

    return-object v2
.end method
