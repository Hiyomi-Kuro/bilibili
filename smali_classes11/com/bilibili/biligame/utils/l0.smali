.class public final Lcom/bilibili/biligame/utils/l0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aX\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\r0\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "gameBaseId",
        "",
        "booked",
        "",
        "source",
        "sourceFrom",
        "gameStatus",
        "Lcom/alibaba/fastjson/JSONObject;",
        "extraPrams",
        "Landroidx/lifecycle/c0;",
        "Lkotlin/Pair;",
        "a",
        "gamecenter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Landroidx/lifecycle/c0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Landroidx/lifecycle/c0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/lifecycle/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v9, -0x1

    .line 7
    const-string v10, ""

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v15, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    new-instance v16, Lcom/bilibili/biligame/utils/l0$a;

    .line 22
    .line 23
    move-object/from16 v0, v16

    .line 24
    .line 25
    move-object/from16 v1, p6

    .line 26
    .line 27
    move-object/from16 v2, p5

    .line 28
    .line 29
    move-object/from16 v3, p4

    .line 30
    .line 31
    move-object v4, v6

    .line 32
    move/from16 v5, p1

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/utils/l0$a;-><init>(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/g0;I)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v7, p0

    .line 38
    .line 39
    move/from16 v8, p1

    .line 40
    .line 41
    move/from16 v11, p2

    .line 42
    .line 43
    move-object/from16 v14, p3

    .line 44
    .line 45
    invoke-static/range {v7 .. v16}, Lcom/bilibili/biligame/utils/y;->w(Landroid/content/Context;IILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lrt/a;)Z

    .line 46
    .line 47
    .line 48
    return-object v6
.end method
