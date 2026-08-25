.class public final Lcom/bilibili/lib/projection/internal/cloud/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;",
        "a",
        "biliscreencast_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;
    .locals 31

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    new-instance v0, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const-wide/16 v19, 0x0

    .line 41
    .line 42
    const-wide/16 v21, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    const v29, 0x1ffffff

    .line 57
    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    invoke-direct/range {v1 .. v30}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;-><init>(ILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;ZZLcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;IIJJILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/CloudSpeedInfo;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0
.end method
