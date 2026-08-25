.class public final synthetic Lcom/bilibili/ship/theseus/playlist/util/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/util/b;->a:Lcom/bilibili/ship/theseus/playlist/util/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/playlist/util/b;ILjava/lang/String;JJZZZLjava/lang/String;ILjava/lang/Integer;ZIIIIILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    if-nez p21, :cond_2

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0x4000

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/util/PlaylistAPIServiceKt;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move/from16 v19, v1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move/from16 v19, p17

    .line 17
    .line 18
    :goto_0
    const v1, 0x8000

    .line 19
    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/util/e;->a:Lcom/bilibili/ship/theseus/playlist/util/e$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/util/e$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move/from16 v20, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v20, p18

    .line 34
    .line 35
    :goto_1
    move-object/from16 v2, p0

    .line 36
    .line 37
    move/from16 v3, p1

    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    move-wide/from16 v5, p3

    .line 42
    .line 43
    move-wide/from16 v7, p5

    .line 44
    .line 45
    move/from16 v9, p7

    .line 46
    .line 47
    move/from16 v10, p8

    .line 48
    .line 49
    move/from16 v11, p9

    .line 50
    .line 51
    move-object/from16 v12, p10

    .line 52
    .line 53
    move/from16 v13, p11

    .line 54
    .line 55
    move-object/from16 v14, p12

    .line 56
    .line 57
    move/from16 v15, p13

    .line 58
    .line 59
    move/from16 v16, p14

    .line 60
    .line 61
    move/from16 v17, p15

    .line 62
    .line 63
    move/from16 v18, p16

    .line 64
    .line 65
    move-object/from16 v21, p19

    .line 66
    .line 67
    invoke-interface/range {v2 .. v21}, Lcom/bilibili/ship/theseus/playlist/util/b;->getMediaList(ILjava/lang/String;JJZZZLjava/lang/String;ILjava/lang/Integer;ZIIIIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    const-string v1, "Super calls with default arguments not supported in this target, function: getMediaList"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
