.class public final Lcom/bilibili/pegasus/holders/d2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/card/j;",
        "a",
        "pegasusBiz_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lcom/bilibili/pegasus/data/card/j;
    .locals 32

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/feed/m;->b(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v28, Lcom/bilibili/pegasus/HolderStyle;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object/from16 v1, v28

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/pegasus/HolderStyle;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "pull_down_tip_v3"

    .line 26
    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "pull_down_tip_v1"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "pull_down_tip_v2"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v0, Lcom/bilibili/pegasus/data/card/j;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const-wide/16 v22, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    const v30, 0x17ffffd

    .line 78
    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    invoke-direct/range {v1 .. v31}, Lcom/bilibili/pegasus/data/card/j;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;JLl12/a;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/pegasus/HolderStyle;Lcom/bilibili/pegasus/d;ILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
