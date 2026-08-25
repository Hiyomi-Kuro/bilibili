.class public final Lcom/bilibili/pegasus/holders/r;
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
    new-instance v0, Lcom/bilibili/pegasus/HolderStyle;

    .line 2
    .line 3
    move-object/from16 v27, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/pegasus/HolderStyle;-><init>(ZZZ)V

    .line 8
    .line 9
    .line 10
    new-instance v31, Lcom/bilibili/pegasus/data/card/j;

    .line 11
    .line 12
    move-object/from16 v0, v31

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-string v3, "footer_empty"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const-wide/16 v21, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const v29, 0x17ffffd

    .line 53
    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    invoke-direct/range {v0 .. v30}, Lcom/bilibili/pegasus/data/card/j;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;JLl12/a;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/pegasus/HolderStyle;Lcom/bilibili/pegasus/d;ILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    return-object v31
.end method
