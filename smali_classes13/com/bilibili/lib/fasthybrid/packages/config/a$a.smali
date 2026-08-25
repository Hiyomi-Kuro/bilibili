.class public final Lcom/bilibili/lib/fasthybrid/packages/config/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/packages/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/packages/config/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lrx1/a;
    .locals 13

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v6, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v6, p5

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v7, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v8, p2

    .line 21
    move-object/from16 v9, p3

    .line 22
    .line 23
    invoke-static/range {v7 .. v12}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->f(Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v7, p6

    .line 30
    .line 31
    :goto_1
    move-object v1, p0

    .line 32
    move v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    move-object/from16 v5, p4

    .line 37
    .line 38
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/packages/config/a;->getAppInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrx1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string v1, "Super calls with default arguments not supported in this target, function: getAppInfo"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
